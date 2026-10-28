import InitECandidate.Solver.TestScratchKeep

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestScratchKeep

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestVerifyOutput
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe

def ScratchBoundsInv {F : Type} (frame : BitVec 64) (state : PanSemStateFiniteExact 64 F) : Prop :=
  state.globals.lookup (ofString "frame_mem_ptr") = some (.val (.word frame)) ∧
  ∃ ptr : BitVec 64,
    state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)) ∧
    frame.toNat ≤ ptr.toNat ∧ ptr.toNat ≤ 2701127680

theorem scratchBoundsInv_of_globals_eq {F : Type} {frame : BitVec 64}
    {s1 s2 : PanSemStateFiniteExact 64 F}
    (hf : s2.globals.lookup (ofString "frame_mem_ptr") = s1.globals.lookup (ofString "frame_mem_ptr"))
    (hs : s2.globals.lookup (ofString "scratch_ptr") = s1.globals.lookup (ofString "scratch_ptr"))
    (hinv : ScratchBoundsInv frame s1) :
    ScratchBoundsInv frame s2 := by
  rcases hinv with ⟨hfrm, ptr, hscr, hlo, hhi⟩
  exact ⟨hf.trans hfrm, ptr, hs.trans hscr, hlo, hhi⟩

def DestOK2 (dest : Option (VarKind × MlS)) : Prop :=
  dest = none ∨ (∃ name, dest = some (.local, name)) ∨
  (∃ name, dest = some (.global, name) ∧ name ≠ ofString "scratch_ptr" ∧ name ≠ ofString "frame_mem_ptr")

theorem call_keeps_bounds {F : Type} (frame : BitVec 64)
    (info : Option (Option (VarKind × MlS) × Option (MlS × MlS × ProgHOL 64)))
    (function : MlS) (arguments : List (ExpHOL 64)) (state : PanSemStateFiniteExact 64 F)
    (hinfo : info = none ∨ ∃ dest handler, info = some (dest, handler) ∧ DestOK2 dest)
    (hinv : ScratchBoundsInv frame state)
    (ihBody : ∀ values body callee rs,
      PanSemStateFiniteExact.lookupCodeHOLFinite state.code.lookup function values = some (body, callee, rs) →
      state.clock ≠ 0 →
      ScratchBoundsInv frame (evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body).2)
    (ihHandler : ∀ dest hid hv hp, info = some (dest, some (hid, hv, hp)) →
      ∀ (t : PanSemStateFiniteExact 64 F),
        t.clock < state.clock → t.code = state.code → t.memaddrs = state.memaddrs →
        ScratchBoundsInv frame t →
        ScratchBoundsInv frame (evaluateHOLFiniteState t hp).2) :
    ScratchBoundsInv frame (evaluateHOLFiniteState state (.call info function arguments)).2 := by
  rw [evaluateHOLFiniteState_call]
  split
  · exact hinv
  · rename_i values _
    split
    · exact hinv
    · rename_i body callee rs found
      split
      · exact hinv
      · rename_i nonzero
        have ih := ihBody values body callee rs found nonzero
        have meta' := evaluateHOLFiniteState_metadata (callEntryStateHOLFinite state callee) body
        have cl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
        generalize evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = out at ih meta' cl
        obtain ⟨r, st⟩ := out
        dsimp only at ih meta' cl ⊢
        change st.clock ≤ state.clock - 1 at cl
        have stc : st.clock < state.clock := by omega
        have hloc (nm : MlS) (v : ValueHOL 64) : ScratchBoundsInv frame (setVarHOLFinite nm v st) :=
          scratchBoundsInv_of_globals_eq rfl rfl ih
        have hemp : ScratchBoundsInv frame (emptyLocalsHOLFinite st) :=
          scratchBoundsInv_of_globals_eq rfl rfl ih
        have hret_loc : ScratchBoundsInv frame { st with locals := state.locals } :=
          scratchBoundsInv_of_globals_eq rfl rfl ih
        have hg (nm : MlS) (v : ValueHOL 64) (hne1 : nm ≠ ofString "scratch_ptr") (hne2 : nm ≠ ofString "frame_mem_ptr") :
            ScratchBoundsInv frame (setGlobalHOLFinite nm v { st with locals := state.locals }) := by
          refine scratchBoundsInv_of_globals_eq ?_ ?_ ih
          · simp [setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hne2]
          · simp [setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hne1]
        rcases hinfo with rfl | ⟨dest, handler, rfl, hdest⟩
        · rcases r with _ | (_ | _ | _ | _ | v | _ | _) <;> dsimp only <;> (repeat' split) <;>
            first | exact ih | exact hemp | exact hret_loc
        · rcases hdest with rfl | ⟨nm, rfl⟩ | ⟨nm, rfl, ne1, ne2⟩ <;> rcases handler with _ | ⟨hid, hv, hp⟩ <;>
            rcases r with _ | (_ | _ | _ | _ | v | _ | _) <;> dsimp only <;> (repeat' split) <;>
            first
              | exact ih
              | exact hemp
              | exact hret_loc
              | exact scratchBoundsInv_of_globals_eq rfl rfl ih
              | exact hg nm v ne1 ne2
              | (refine ihHandler _ hid hv hp rfl _ (by exact stc) (by exact meta'.1) (by exact meta'.2.1) ?_;
                 exact scratchBoundsInv_of_globals_eq rfl rfl ih)

theorem call_catch_release_keeps_mark {F : Type} (frame markVal : BitVec 64)
    (dest : Option (VarKind × MlS)) (eid fn : MlS) (args : List (ExpHOL 64))
    (state : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hinv : ScratchBoundsInv frame state)
    (hmark : state.locals.lookup (ofString "mark") = some (.val (.word markVal)))
    (hlo : frame.toNat ≤ markVal.toNat) (hhi : markVal.toNat ≤ 2701127680)
    (hdest : dest = none ∨ ∃ nm : MlS, dest = some (.local, nm) ∧ nm ≠ ofString "mark")
    (ihBody : ∀ values body callee rs,
      evalListHOLFinite state (h := fun a => Classical.propDecidable (state.memaddrs a)) args = some values →
      PanSemStateFiniteExact.lookupCodeHOLFinite state.code.lookup fn values = some (body, callee, rs) →
      state.clock ≠ 0 →
      ScratchBoundsInv frame (evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body).2) :
    let out := evaluateHOLFiniteState state
      (.call (some (dest, some (eid, ofString "e",
        .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
          (.raise eid (.var .local (ofString "e"))))))
        fn args)
    ScratchBoundsInv frame out.2 ∧
    (out.1 = none → out.2.locals.lookup (ofString "mark") = some (.val (.word markVal))) := by
  dsimp only
  have hrel_raise (t : PanSemStateFiniteExact 64 F)
      (ht_code : t.code = TestGlobalKeep.originalRuntimeCode)
      (ht_inv : ScratchBoundsInv frame t)
      (ht_mark : t.locals.lookup (ofString "mark") = some (.val (.word markVal))) :
      let cprog := ProgHOL.seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
        (.raise eid (.var .local (ofString "e")))
      ScratchBoundsInv frame (evaluateHOLFiniteState t cprog).2 ∧
      ((evaluateHOLFiniteState t cprog).1 = none →
        (evaluateHOLFiniteState t cprog).2.locals.lookup (ofString "mark") = some (.val (.word markVal))) := by
    intro cprog
    change ScratchBoundsInv frame (evaluateHOLFiniteState t (.seq _ _)).2 ∧ _
    rw [evaluateHOLFiniteState_seq_line780]
    have h1 := evaluate_scratch_release_mark_bounds t markVal frame ht_code ht_mark hlo hhi ht_inv.1 ht_inv.2
    rcases hr : evaluateHOLFiniteState t (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")]) with ⟨r1, s1⟩
    rw [hr] at h1
    cases r1 with
    | some _ => exact ⟨h1, fun h => by cases h⟩
    | none =>
      dsimp only at h1 ⊢
      rw [evaluateHOLFiniteState_raise]
      split
      · dsimp only
        split <;> exact ⟨scratchBoundsInv_of_globals_eq rfl rfl h1, fun h => by cases h⟩
      · exact ⟨h1, fun h => by cases h⟩
  rw [evaluateHOLFiniteState_call]
  split
  · exact ⟨hinv, fun h => by cases h⟩
  · rename_i values hargs_eval
    split
    · exact ⟨hinv, fun h => by cases h⟩
    · rename_i body callee rs found
      split
      · exact ⟨hinv, fun h => by cases h⟩
      · rename_i nonzero
        have ih := ihBody values body callee rs hargs_eval found nonzero
        have meta' := evaluateHOLFiniteState_metadata (callEntryStateHOLFinite state callee) body
        generalize evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = out at ih meta'
        obtain ⟨r, st⟩ := out
        dsimp only at ih meta' ⊢
        have stCode : st.code = TestGlobalKeep.originalRuntimeCode := meta'.1.trans hcode
        have he_ne_mark : ofString "e" ≠ ofString "mark" := by decide
        have hcatch (exVal : ValueHOL 64) :
            let t := setVarHOLFinite (ofString "e") exVal { st with locals := state.locals }
            let cprog := ProgHOL.seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
              (.raise eid (.var .local (ofString "e")))
            ScratchBoundsInv frame (evaluateHOLFiniteState t cprog).2 ∧
            ((evaluateHOLFiniteState t cprog).1 = none →
              (evaluateHOLFiniteState t cprog).2.locals.lookup (ofString "mark") = some (.val (.word markVal))) := by
          intro t cprog
          have ht_mark : t.locals.lookup (ofString "mark") = some (.val (.word markVal)) := by
            simp [t, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hmark, he_ne_mark]
          exact hrel_raise t stCode (scratchBoundsInv_of_globals_eq rfl rfl ih) ht_mark
        rcases hdest with rfl | ⟨nm, rfl, hnm_ne⟩
        · rcases r with _ | (_ | _ | _ | _ | v | ⟨exId, exVal⟩ | _) <;> dsimp only
          all_goals (try exact ⟨ih, fun h => by cases h⟩)
          all_goals (try exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩)
          · split
            · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun _ => hmark⟩
            · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩
          · split
            · split
              · split
                · exact hcatch exVal
                · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩
              · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩
            · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩
        · 
          rcases r with _ | (_ | _ | _ | _ | v | ⟨exId, exVal⟩ | _) <;> dsimp only
          all_goals (try exact ⟨ih, fun h => by cases h⟩)
          all_goals (try exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩)
          · split
            · split
              · refine ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun _ => ?_⟩
                simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hmark, hnm_ne]
              · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩
            · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩
          · split
            · split
              · split
                · exact hcatch exVal
                · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩
              · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩
            · exact ⟨scratchBoundsInv_of_globals_eq rfl rfl ih, fun h => by cases h⟩

theorem evaluate_try_call_scratch_release_bounds {F : Type} (frame markVal : BitVec 64)
    (dest : Option (VarKind × MlS)) (eid fn : MlS) (args : List (ExpHOL 64)) (retExp : ExpHOL 64)
    (state : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hinv : ScratchBoundsInv frame state)
    (hmark : state.locals.lookup (ofString "mark") = some (.val (.word markVal)))
    (hlo : frame.toNat ≤ markVal.toNat) (hhi : markVal.toNat ≤ 2701127680)
    (hdest : dest = none ∨ ∃ nm : MlS, dest = some (.local, nm) ∧ nm ≠ ofString "mark")
    (ihBody : ∀ values body callee rs,
      evalListHOLFinite state (h := fun a => Classical.propDecidable (state.memaddrs a)) args = some values →
      PanSemStateFiniteExact.lookupCodeHOLFinite state.code.lookup fn values = some (body, callee, rs) →
      state.clock ≠ 0 →
      ScratchBoundsInv frame (evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body).2) :
    ScratchBoundsInv frame
      (evaluateHOLFiniteState state
        (.seq
          (.call (some (dest, some (eid, ofString "e",
            .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
              (.raise eid (.var .local (ofString "e"))))))
            fn args)
          (.seq
            (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
            (.return retExp)))).2 := by
  have h1 := call_catch_release_keeps_mark frame markVal dest eid fn args state hcode hinv hmark hlo hhi hdest ihBody
  have meta1 := evaluateHOLFiniteState_metadata state
    (.call (some (dest, some (eid, ofString "e",
      .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
        (.raise eid (.var .local (ofString "e"))))))
      fn args)
  rw [evaluateHOLFiniteState_seq_line780]
  rcases hrun1 : evaluateHOLFiniteState state
    (.call (some (dest, some (eid, ofString "e",
      .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
        (.raise eid (.var .local (ofString "e"))))))
      fn args) with ⟨r1, s1⟩
  rw [hrun1] at h1 meta1
  cases r1 with
  | some _ => exact h1.1
  | none =>
    dsimp only at h1 meta1 ⊢
    have hs1_mark := h1.2 rfl
    have hs1_code : s1.code = TestGlobalKeep.originalRuntimeCode := meta1.1.trans hcode
    rw [evaluateHOLFiniteState_seq_line780]
    have h2 := evaluate_scratch_release_mark_bounds s1 markVal frame hs1_code hs1_mark hlo hhi h1.1.1 h1.1.2
    rcases hrun2 : evaluateHOLFiniteState s1
      (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")]) with ⟨r2, s2⟩
    rw [hrun2] at h2
    cases r2 with
    | some _ => exact h2
    | none =>
      dsimp only at h2 ⊢
      rw [evaluateHOLFiniteState_return]
      split
      · exact h2
      · split <;> exact scratchBoundsInv_of_globals_eq rfl rfl h2

end InitECandidate.Solver.TestScratchKeep

#print axioms InitECandidate.Solver.TestScratchKeep.evaluate_try_call_scratch_release_bounds

namespace InitECandidate.Solver.TestScratchKeep

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestVerifyOutput
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe

/-- Stepping `decCall "mark" .one "scratch_mark" [] cont`:
if `ScratchBoundsInv frame state` holds and `cont` preserves `ScratchBoundsInv frame` for any state `s1` where
`s1.locals.lookup "mark" = some (.val (.word ptr))` (where `ptr` is `state`'s `scratch_ptr` in `[frame, 2701127680]`),
then `decCall "mark" .one "scratch_mark" [] cont` preserves `ScratchBoundsInv frame`! -/
theorem evaluate_decCall_scratch_mark_bounds {F : Type} (frame : BitVec 64)
    (cont : ProgHOL 64) (state : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hinv : ScratchBoundsInv frame state)
    (hcont : ∀ (s1 : PanSemStateFiniteExact 64 F) (ptr : BitVec 64),
      s1.clock < state.clock →
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = state.memaddrs →
      ScratchBoundsInv frame s1 →
      s1.locals.lookup (ofString "mark") = some (.val (.word ptr)) →
      frame.toNat ≤ ptr.toNat → ptr.toNat ≤ 2701127680 →
      ScratchBoundsInv frame (evaluateHOLFiniteState s1 cont).2) :
    ScratchBoundsInv frame
      (evaluateHOLFiniteState state
        (.decCall (ofString "mark") .one (ofString "scratch_mark") [] cont)).2 := by
  rcases hinv with ⟨hfrm, ptr, hscr, hlo, hhi⟩
  rw [evaluateHOLFiniteState_decCall_total]
  have hargs : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a)) [] = some [] := rfl
  have hlk := pan_zero_arg_lookup state.code.lookup (ofString "scratch_mark")
    (sourceFnBody Guest.Software.guestFn_scratch_mark) .one (by rw [hcode]; exact lookup_scratch_mark)
  rw [hargs]
  dsimp only
  rw [hlk]
  dsimp only
  split
  · exact ⟨hfrm, ptr, hscr, hlo, hhi⟩
  · rename_i nonzero

    let entry := callEntryStateHOLFinite state HolFiniteMapExact.empty
    have hsm := evaluate_scratch_mark_body entry ptr hscr
    have hmeta := evaluateHOLFiniteState_metadata entry (sourceFnBody Guest.Software.guestFn_scratch_mark)
    have hcl := evaluateHOLFiniteState_clock_le entry (sourceFnBody Guest.Software.guestFn_scratch_mark)
    rcases hrun : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_scratch_mark) with ⟨r0, st0⟩
    rw [hrun] at hsm hmeta hcl
    rcases hsm with ⟨rfl, hg0⟩
    dsimp only at hg0 hmeta hcl ⊢
    change st0.clock ≤ state.clock - 1 at hcl
    dsimp only [fixClockHOLFinite, callEntryStateHOLFinite, decClockHOLFinite]
    split
    · let s1 : PanSemStateFiniteExact 64 F := setVarHOLFinite (ofString "mark") (.val (.word ptr))
        { locals := state.locals, globals := st0.globals, structs := st0.structs, code := st0.code,
          eshapes := st0.eshapes, memory := st0.memory, memaddrs := st0.memaddrs, shMemaddrs := st0.shMemaddrs,
          clock := if state.clock - 1 < st0.clock then state.clock - 1 else st0.clock,
          be := st0.be, ffi := st0.ffi, baseAddr := st0.baseAddr, topAddr := st0.topAddr }
      have hs1_clock : s1.clock < state.clock := by
        simp only [s1, setVarHOLFinite]
        split <;> omega
      have hs1_code : s1.code = TestGlobalKeep.originalRuntimeCode := hmeta.1.trans hcode
      have hs1_dom : s1.memaddrs = state.memaddrs := hmeta.2.1
      have hs1_inv : ScratchBoundsInv frame s1 := by
        refine scratchBoundsInv_of_globals_eq ?_ ?_ ⟨hfrm, ptr, hscr, hlo, hhi⟩
        · simp [s1, setVarHOLFinite, hg0, entry, callEntryStateHOLFinite]
        · simp [s1, setVarHOLFinite, hg0, entry, callEntryStateHOLFinite]
      have hs1_mark : s1.locals.lookup (ofString "mark") = some (.val (.word ptr)) := by
        simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
      exact scratchBoundsInv_of_globals_eq rfl rfl (hcont s1 ptr hs1_clock hs1_code hs1_dom hs1_inv hs1_mark hlo hhi)
    · refine scratchBoundsInv_of_globals_eq ?_ ?_ ⟨hfrm, ptr, hscr, hlo, hhi⟩
      · simp [hg0, entry, callEntryStateHOLFinite]
      · simp [hg0, entry, callEntryStateHOLFinite]

/-- `_node_rlp_fill(node)` body ALWAYS preserves `ScratchBoundsInv frame` when `state.memaddrs = ordinaryDomain`! -/
theorem evaluate_node_rlp_fill_body_bounds {F : Type} (frame : BitVec 64)
    (state : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state) :
    ScratchBoundsInv frame
      (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn__node_rlp_fill)).2 := by
  have hbody : sourceFnBody Guest.Software.guestFn__node_rlp_fill =
      .decCall (ofString "mark") .one (ofString "scratch_mark") []
        (.decCall (ofString "fr") .one (ofString "scratch_alloc") [.const 48]
          (.seq
            (.store (.op .add [.var .local (ofString "fr"), .const 0]) (.const 0))
            ((match Guest.Software.guestFn__node_rlp_fill with
              | .function fn =>
                match InitECandidate.Proofs.FrontendCodecComputation.progToHOLStructural fn.body with
                | .decCall _ _ _ _ (.decCall _ _ _ _ (.seq _ rest)) => rest
                | _ => .skip
              | _ => .skip)))) := rfl
  rw [hbody]
  refine evaluate_decCall_scratch_mark_bounds frame _ state hcode hinv
    (fun s1 ptr _ hs1_code hs1_dom hs1_inv _ _ _ => ?_)
  have hs1_dom' : s1.memaddrs = ordinaryDomain := hs1_dom.trans hdom
  rcases hs1_inv with ⟨hfrm1, ptr1, hscr1, hlo1, hhi1⟩
  rw [evaluateHOLFiniteState_decCall_total]
  have hargs2 : evalListHOLFinite s1
      (h := fun a => Classical.propDecidable (s1.memaddrs a)) [.const 48] = some [.val (.word 48)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlk2 := pan_one_word_lookup s1.code.lookup (ofString "scratch_alloc") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_scratch_alloc) 48 (by rw [hs1_code]; exact lookup_scratch_alloc)
  rw [hargs2]
  dsimp only
  rw [hlk2]
  dsimp only
  split
  · exact ⟨hfrm1, ptr1, hscr1, hlo1, hhi1⟩
  · rename_i nonzero2

    let entry2 := callEntryStateHOLFinite s1 (HolFiniteMapExact.empty.update (ofString "n", .val (.word 48)))
    have hbounds2 := evaluate_scratch_alloc_body_bounds entry2 ptr1 frame hs1_code hscr1 hlo1 hhi1 hfrm1
    have hmeta2 := evaluateHOLFiniteState_metadata entry2 (sourceFnBody Guest.Software.guestFn_scratch_alloc)
    rcases hrun2 : evaluateHOLFiniteState entry2 (sourceFnBody Guest.Software.guestFn_scratch_alloc) with ⟨r2, st2⟩
    rw [hrun2] at hbounds2 hmeta2
    dsimp only at hbounds2 hmeta2 ⊢
    rcases r2 with _ | (_ | _ | _ | _ | v2 | _ | _)
    all_goals (dsimp only [fixClockHOLFinite])
    all_goals (try exact hbounds2)
    split
    · have hn_entry2 : entry2.locals.lookup (ofString "n") = some (.val (.word 48)) := by
        simp [entry2, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
      obtain ⟨frPtr, rfl, _, hout_fr⟩ := scratch_alloc_returned_aligned_and_outside
        entry2 48 ptr1 v2 hs1_code hn_entry2 ⟨by decide, by decide⟩ hscr1 hhi1 (by rw [hrun2])
      let s2 := setVarHOLFinite (ofString "fr") (.val (.word frPtr))
        { locals := s1.locals, globals := st2.globals, structs := st2.structs, code := st2.code,
          eshapes := st2.eshapes, memory := st2.memory, memaddrs := st2.memaddrs, shMemaddrs := st2.shMemaddrs,
          clock := if s1.clock - 1 < st2.clock then s1.clock - 1 else st2.clock,
          be := st2.be, ffi := st2.ffi, baseAddr := st2.baseAddr, topAddr := st2.topAddr }
      have hdom2 : s2.memaddrs = ordinaryDomain := hmeta2.2.1.trans hs1_dom'
      have hfr_loc2 : s2.locals.lookup (ofString "fr") = some (.val (.word frPtr)) := by
        simp [s2, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
      have hst : evaluateHOLFiniteState s2
          (.store (.op .add [.var .local (ofString "fr"), .const 0]) (.const 0)) = (some .error, s2) := by
        apply evaluate_store_outside_ordinaryDomain s2 _ _ (frPtr + 0) 0 hdom2
        · simp [evalHOLExact, evalListHOLExact, hfr_loc2, wordOpHOL, wordOp, valueIsWord, valueWord]
        · rfl
        · simpa using hout_fr
      change ScratchBoundsInv frame (evaluateHOLFiniteState s2 (.seq _ _)).2
      rw [evaluateHOLFiniteState_seq_line780, hst]
      exact scratchBoundsInv_of_globals_eq rfl rfl hbounds2
    · exact scratchBoundsInv_of_globals_eq rfl rfl hbounds2

end InitECandidate.Solver.TestScratchKeep

#print axioms InitECandidate.Solver.TestScratchKeep.evaluate_node_rlp_fill_body_bounds
