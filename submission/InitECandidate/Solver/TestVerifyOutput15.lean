import InitECandidate.Solver.TestVerifyOutput14
import Flapjack.Pancake.Proofs.PanGlobals.UnchangedLocal.Assemble

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestBeaconKeep
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

theorem evaluate_unchanged_local_of_none {F : Type}
    (name : MlS) (prog : ProgHOL 64)
    (hfresh : decide (name ∉ freeVarIdsHOL prog) = true)
    (s post : PanSemStateFiniteExact 64 F)
    (heval : evaluateHOLFiniteState s prog = (none, post)) :
    post.locals.lookup name = s.locals.lookup name := by
  exact Flapjack.PanGlobalsUnchangedLocal.evaluateUnchangedLocalHOL name (.val (.word 0)) prog s none post
    ⟨of_decide_eq_true hfresh, heval, rfl, by simp⟩

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_unchanged_local_of_none

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestBeaconKeep
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

theorem split_seq_returned {F : Type}
    (s : PanSemStateFiniteExact 64 F) (p1 p2 : ProgHOL 64) (v : ValueHOL 64)
    (hno1 : noReturn p1 = true)
    (hrun : (evaluateHOLFiniteState s (.seq p1 p2)).1 = some (.returned v)) :
    ∃ s1 : PanSemStateFiniteExact 64 F,
      evaluateHOLFiniteState s p1 = (none, s1) ∧
      (evaluateHOLFiniteState s1 p2).1 = some (.returned v) ∧
      s1.code = s.code ∧
      s1.memaddrs = s.memaddrs := by
  have ⟨hnone, hrest⟩ := seq_noReturn_returned_extract s p1 p2 v hno1 hrun
  have hmeta := evaluateHOLFiniteState_metadata s p1
  rcases h1 : evaluateHOLFiniteState s p1 with ⟨r1, s1⟩
  rw [h1] at hnone hrest hmeta
  dsimp only at hnone hrest hmeta
  subst hnone
  exact ⟨s1, rfl, hrest, hmeta.1, hmeta.2.1⟩

/-- If `prog` satisfies `keepsScratchBounds goodScratchLe prog = true` AND `keepsG "beacon_roots_address" goodBeacon prog = true`
AND `noReturn prog = true`, then in `.seq prog rest`, if the sequence returns `some (.returned v)`:
`prog` evaluates to `(none, s1)` preserving `ScratchBoundsInv frame`, `beacon_roots_address`, `code`, `memaddrs`,
and any local variable `nm` with `decide (nm ∉ freeVarIdsHOL prog) = true`! -/
theorem split_seq_prefix_returned {F : Type} (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 F) (prog rest : ProgHOL 64) (v : ValueHOL 64)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame s)
    (hno : noReturn prog = true)
    (hscr : keepsScratchBounds goodScratchLe prog = true)
    (hbea : TestGlobalKeep.keepsG (ofString "beacon_roots_address") goodBeacon prog = true)
    (hrun : (evaluateHOLFiniteState s (.seq prog rest)).1 = some (.returned v)) :
    ∃ s1 : PanSemStateFiniteExact 64 F,
      evaluateHOLFiniteState s prog = (none, s1) ∧
      (evaluateHOLFiniteState s1 rest).1 = some (.returned v) ∧
      s1.code = TestGlobalKeep.originalRuntimeCode ∧
      s1.memaddrs = ordinaryDomain ∧
      ScratchBoundsInv frame s1 ∧
      s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address") ∧
      (∀ nm : MlS, decide (nm ∉ freeVarIdsHOL prog) = true → s1.locals.lookup nm = s.locals.lookup nm) := by
  obtain ⟨s1, heval1, hrest, hc1, hd1⟩ := split_seq_returned s prog rest v hno hrun
  have hinv1 := evaluate_keepsScratchBounds frame prog hscr s hcode hdom hinv
  have hbea1 := evaluate_keeps_beacon_roots_address prog hbea s hcode
  rw [heval1] at hinv1 hbea1
  exact ⟨s1, heval1, hrest, hc1.trans hcode, hd1.trans hdom, hinv1, hbea1,
    fun nm hfr => evaluate_unchanged_local_of_none nm prog hfr s s1 heval1⟩

/-- Same for `.decCall nm sh fn args rest` when `goodScratchLe fn = true` and `goodBeacon fn = true`! -/
theorem split_decCall_good_returned {F : Type} (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 F) (nm : MlS) (sh : ShapeHOL) (fn : MlS) (args : List (ExpHOL 64))
    (rest : ProgHOL 64) (v : ValueHOL 64)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame s)
    (hgood_scr : goodScratchLe fn = true)
    (hgood_bea : goodBeacon fn = true)
    (hrun : (evaluateHOLFiniteState s (.decCall nm sh fn args rest)).1 = some (.returned v)) :
    ∃ (val : ValueHOL 64) (s1 : PanSemStateFiniteExact 64 F),
      (evaluateHOLFiniteState s1 rest).1 = some (.returned v) ∧
      s1.code = TestGlobalKeep.originalRuntimeCode ∧
      s1.memaddrs = ordinaryDomain ∧
      ScratchBoundsInv frame s1 ∧
      s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address") ∧
      s1.locals.lookup nm = some val ∧
      (∀ w : MlS, nm ≠ w → s1.locals.lookup w = s.locals.lookup w) := by
  obtain ⟨val, s1, hc1, hd1, hi1, hb1, hnm1, hw1, hr1⟩ :=
    decCall_good_returned_extract frame s nm sh fn args rest v hcode hdom hinv hgood_scr hgood_bea hrun
  exact ⟨val, s1, hr1, hc1, hd1, hi1, hb1, hnm1, hw1⟩

/-- Same for `.dec nm sh init rest`! -/
theorem split_dec_returned {F : Type} (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 F) (nm : MlS) (sh : ShapeHOL) (init : ExpHOL 64)
    (rest : ProgHOL 64) (v : ValueHOL 64)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame s)
    (hrun : (evaluateHOLFiniteState s (.dec nm sh init rest)).1 = some (.returned v)) :
    ∃ (val : ValueHOL 64) (s1 : PanSemStateFiniteExact 64 F),
      s1 = setVarHOLFinite nm val s ∧
      (evaluateHOLFiniteState s1 rest).1 = some (.returned v) ∧
      s1.code = TestGlobalKeep.originalRuntimeCode ∧
      s1.memaddrs = ordinaryDomain ∧
      ScratchBoundsInv frame s1 ∧
      s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address") ∧
      (∀ w : MlS, nm ≠ w → s1.locals.lookup w = s.locals.lookup w) := by
  obtain ⟨val, hr1⟩ := dec_returned_extract s nm sh init rest v hrun
  refine ⟨val, setVarHOLFinite nm val s, rfl, hr1, hcode, hdom,
    scratchBoundsInv_of_globals_eq rfl rfl hinv, rfl, fun w hne => ?_⟩
  simp [setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hne]

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.split_seq_prefix_returned

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestBeaconKeep
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

def HtabRestInv {F : Type} (t addr : BitVec 64) (s : PanSemStateFiniteExact 64 F) : Prop :=
  s.code = TestGlobalKeep.originalRuntimeCode ∧
  s.memaddrs = ordinaryDomain ∧
  s.locals.lookup (ofString "t") = some (.val (.word t)) ∧
  ∃ hp : BitVec 64,
    s.globals.lookup (ofString "heap_ptr") = some (.val (.word hp)) ∧
    addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016

theorem htab_ret_dec_ne_t {F : Type} (t addr : BitVec 64) (nm : MlS) (init : ExpHOL 64) (body : ProgHOL 64)
    (hne : nm ≠ ofString "t")
    (hbody : ∀ (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64),
      HtabRestInv t addr s →
      (evaluateHOLFiniteState s body).1 = some (.returned v) →
      (evaluateHOLFiniteState s body).2.memory addr = s.memory addr ∧
      ∃ hp : BitVec 64,
        (evaluateHOLFiniteState s body).2.globals.lookup (ofString "heap_ptr") = some (.val (.word hp)) ∧
        addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016)
    (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64)
    (hinv : HtabRestInv t addr s)
    (hrun : (evaluateHOLFiniteState s (.dec nm .one init body)).1 = some (.returned v)) :
    (evaluateHOLFiniteState s (.dec nm .one init body)).2.memory addr = s.memory addr ∧
    ∃ hp : BitVec 64,
      (evaluateHOLFiniteState s (.dec nm .one init body)).2.globals.lookup (ofString "heap_ptr") = some (.val (.word hp)) ∧
      addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016 := by
  rw [evaluateHOLFiniteState_dec_total] at hrun ⊢
  dsimp only at hrun ⊢
  split at hrun; · simp at hrun
  rename_i val _
  split at hrun
  · rename_i hsh; rw [if_pos hsh]
    dsimp only at hrun ⊢
    let s' := setVarHOLFinite nm val s
    have hs'_inv : HtabRestInv t addr s' := by
      rcases hinv with ⟨hc, hd, ht, hp, hhp, hlo, hhi⟩
      refine ⟨hc, hd, ?_, hp, hhp, hlo, hhi⟩
      simp [s', setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, ht, hne]
    exact hbody s' v hs'_inv hrun
  · simp at hrun

theorem htab_ret_seq_ite_assign_ne_t {F : Type} (t addr : BitVec 64)
    (cond : ExpHOL 64) (nm : MlS) (valExp : ExpHOL 64) (rest : ProgHOL 64)
    (hne : nm ≠ ofString "t")
    (hrest : ∀ (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64),
      HtabRestInv t addr s →
      (evaluateHOLFiniteState s rest).1 = some (.returned v) →
      (evaluateHOLFiniteState s rest).2.memory addr = s.memory addr ∧
      ∃ hp : BitVec 64,
        (evaluateHOLFiniteState s rest).2.globals.lookup (ofString "heap_ptr") = some (.val (.word hp)) ∧
        addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016)
    (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64)
    (hinv : HtabRestInv t addr s)
    (hrun : (evaluateHOLFiniteState s (.seq (.ite cond (.assign .local nm valExp) .skip) rest)).1 =
      some (.returned v)) :
    (evaluateHOLFiniteState s (.seq (.ite cond (.assign .local nm valExp) .skip) rest)).2.memory addr = s.memory addr ∧
    ∃ hp : BitVec 64,
      (evaluateHOLFiniteState s (.seq (.ite cond (.assign .local nm valExp) .skip) rest)).2.globals.lookup (ofString "heap_ptr") =
        some (.val (.word hp)) ∧
      addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016 := by
  have ⟨hnone, hrun_rest⟩ := seq_noReturn_returned_extract s (.ite cond (.assign .local nm valExp) .skip) rest v rfl hrun
  rw [evaluateHOLFiniteState_seq_line780]
  rcases h1 : evaluateHOLFiniteState s (.ite cond (.assign .local nm valExp) .skip) with ⟨r1, s1⟩
  rw [h1] at hnone hrun_rest
  dsimp only at hnone hrun_rest
  subst hnone
  dsimp only
  have hs1 : s1.memory = s.memory ∧ HtabRestInv t addr s1 := by
    rcases hinv with ⟨hc, hd, ht, hp, hhp, hlo, hhi⟩
    rw [evaluateHOLFiniteState_ite] at h1
    split at h1; swap; · cases (Prod.mk.inj h1).1
    split at h1
    · rw [evaluateHOLFiniteState_skip] at h1
      obtain ⟨_, rfl⟩ := Prod.mk.inj h1
      exact ⟨rfl, hc, hd, ht, hp, hhp, hlo, hhi⟩
    · rw [evaluateHOLFiniteState_assign] at h1
      split at h1; · cases (Prod.mk.inj h1).1
      split at h1
      · obtain ⟨_, rfl⟩ := Prod.mk.inj h1
        refine ⟨rfl, hc, hd, ?_, hp, hhp, hlo, hhi⟩
        simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, ht, hne]
      · cases (Prod.mk.inj h1).1
  have hr := hrest s1 v hs1.2 hrun_rest
  exact ⟨hr.1.trans (congrFun hs1.1 addr), hr.2⟩

theorem htab_ret_seq_store_t {F : Type} (t addr k : BitVec 64) (valExp : ExpHOL 64) (rest : ProgHOL 64)
    (ht_le : t.toNat ≤ 2952790016) (hk_le : k.toNat ≤ 80) (haddr_lt : addr.toNat < t.toNat)
    (hrest : ∀ (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64),
      HtabRestInv t addr s →
      (evaluateHOLFiniteState s rest).1 = some (.returned v) →
      (evaluateHOLFiniteState s rest).2.memory addr = s.memory addr ∧
      ∃ hp : BitVec 64,
        (evaluateHOLFiniteState s rest).2.globals.lookup (ofString "heap_ptr") = some (.val (.word hp)) ∧
        addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016)
    (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64)
    (hinv : HtabRestInv t addr s)
    (hrun : (evaluateHOLFiniteState s (.seq (.store (.op .add [.var .local (ofString "t"), .const k]) valExp) rest)).1 =
      some (.returned v)) :
    (evaluateHOLFiniteState s (.seq (.store (.op .add [.var .local (ofString "t"), .const k]) valExp) rest)).2.memory addr = s.memory addr ∧
    ∃ hp : BitVec 64,
      (evaluateHOLFiniteState s (.seq (.store (.op .add [.var .local (ofString "t"), .const k]) valExp) rest)).2.globals.lookup (ofString "heap_ptr") =
        some (.val (.word hp)) ∧
      addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016 := by
  have ⟨hnone, hrun_rest⟩ := seq_noReturn_returned_extract s
    (.store (.op .add [.var .local (ofString "t"), .const k]) valExp) rest v rfl hrun
  rcases hinv with ⟨hc, hd, ht, hp, hhp, hlo, hhi⟩
  have hdst_ev : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a))
      (.op .add [.var .local (ofString "t"), .const k]) = some (.val (.word (t + k))) := by
    simp only [evalHOLExact, evalListHOLExact, ht,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (t + w)))) (BitVec.add_zero k)
  have htk_gt : addr.toNat < (t + k).toNat := by
    rw [BitVec.toNat_add]; omega
  have hmem := evaluate_store_preserve_lt s _ valExp addr (t + k) hd hdst_ev htk_gt
  have hmeta := evaluateHOLFiniteState_metadata s (.store (.op .add [.var .local (ofString "t"), .const k]) valExp)
  have hlg : (evaluateHOLFiniteState s (.store (.op .add [.var .local (ofString "t"), .const k]) valExp)).2.locals = s.locals ∧
      (evaluateHOLFiniteState s (.store (.op .add [.var .local (ofString "t"), .const k]) valExp)).2.globals = s.globals := by
    rw [evaluateHOLFiniteState_store]
    split; (split; (split <;> simp); simp); simp
  rw [evaluateHOLFiniteState_seq_line780]
  rcases h1 : evaluateHOLFiniteState s (.store (.op .add [.var .local (ofString "t"), .const k]) valExp) with ⟨r1, s1⟩
  rw [h1] at hnone hrun_rest hmem hmeta hlg
  dsimp only at hnone hrun_rest hmem hmeta hlg
  subst hnone
  dsimp only
  have hs1_inv : HtabRestInv t addr s1 :=
    ⟨hmeta.1.trans hc, hmeta.2.1.trans hd, hlg.1.symm ▸ ht, hp, hlg.2.symm ▸ hhp, hlo, hhi⟩
  have hr := hrest s1 v hs1_inv hrun_rest
  exact ⟨hr.1.trans hmem, hr.2⟩

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.htab_ret_seq_store_t

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestBeaconKeep
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

theorem lookupCode_one_word_extract
    {code : MlS → Option (List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)}
    {fn paramName : MlS} {fnBody : ProgHOL 64}
    {vals : List (ValueHOL 64)} {body : ProgHOL 64}
    {callee : HolFiniteMapExact MlS (ValueHOL 64)} {rs : ShapeHOL}
    (hcode_fn : code fn = some ([(paramName, .one)], fnBody, .one))
    (hlk : PanSemStateFiniteExact.lookupCodeHOLFinite code fn vals = some (body, callee, rs)) :
    ∃ sz : BitVec 64, vals = [.val (.word sz)] := by
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at hlk
  split at hlk; · cases hlk
  rename_i fb fl fs found
  unfold lookupCodeHOLExact at found
  rw [hcode_fn] at found
  dsimp only at found
  split at found
  · rename_i hcond
    rcases hcond with ⟨_, hlen, hall⟩
    rcases vals with _ | ⟨v1, _ | _⟩
    · simp at hlen
    · cases v1 with
      | val wl =>
        cases wl with
        | word sz => exact ⟨sz, rfl⟩
      | rStruct _ | nStruct _ _ =>
        simp [shapeOfHOLExact, shapeEqHOL] at hall
    · simp at hlen
  · cases found

theorem htab_ret_decCall_alloc_ne_t {F : Type} (t addr : BitVec 64)
    (nm : MlS) (argExp : ExpHOL 64) (cont : ProgHOL 64)
    (hne : nm ≠ ofString "t")
    (hcont : ∀ (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64),
      HtabRestInv t addr s →
      (evaluateHOLFiniteState s cont).1 = some (.returned v) →
      (evaluateHOLFiniteState s cont).2.memory addr = s.memory addr ∧
      ∃ hp : BitVec 64,
        (evaluateHOLFiniteState s cont).2.globals.lookup (ofString "heap_ptr") = some (.val (.word hp)) ∧
        addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016)
    (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64)
    (hinv : HtabRestInv t addr s)
    (hrun : (evaluateHOLFiniteState s (.decCall nm .one (ofString "alloc") [argExp] cont)).1 = some (.returned v)) :
    (evaluateHOLFiniteState s (.decCall nm .one (ofString "alloc") [argExp] cont)).2.memory addr = s.memory addr ∧
    ∃ hp : BitVec 64,
      (evaluateHOLFiniteState s (.decCall nm .one (ofString "alloc") [argExp] cont)).2.globals.lookup (ofString "heap_ptr") =
        some (.val (.word hp)) ∧
      addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016 := by
  rcases hinv with ⟨hc, hd, ht, hp, hhp, hlo, hhi⟩
  have hrun_dc := hrun
  rw [evaluateHOLFiniteState_decCall_total] at hrun_dc
  split at hrun_dc; · simp at hrun_dc
  rename_i vals hargs
  split at hrun_dc; · simp at hrun_dc
  rename_i body callee rs found
  obtain ⟨sz, rfl⟩ := lookupCode_one_word_extract (by rw [hc]; exact lookup_alloc) found
  have hlk := pan_one_word_lookup s.code.lookup (ofString "alloc") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_alloc) sz (by rw [hc]; exact lookup_alloc)
  obtain ⟨w, st1, hbody1, hcont1, hg_eq1, hm_eq1⟩ := decCall_returned_extract_with_state s
    nm .one (ofString "alloc") [argExp] cont [.val (.word sz)] _ _ .one v hargs hlk hrun
  let entry1 := callEntryStateHOLFinite s (HolFiniteMapExact.empty.update (ofString "n", .val (.word sz)))
  have hn_entry1 : entry1.locals.lookup (ofString "n") = some (.val (.word sz)) := by
    simp [entry1, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  obtain ⟨p1, hp1_eq, rfl, hq1, hcmp1, hcmp2, hmem1⟩ :=
    evaluate_alloc_body_returned_any entry1 sz w st1 hc hn_entry1 hbody1
  have hp1_val : p1 = hp := by
    change s.globals.lookup (ofString "heap_ptr") = _ at hp1_eq
    rw [hhp] at hp1_eq
    injection hp1_eq with h1; injection h1 with h2; injection h2 with h3; exact h3.symm
  have hbounds := alloc_bounds_of_le_cMax p1 sz (hp1_val ▸ hhi) hcmp1 hcmp2
  have hmeta1 := evaluateHOLFiniteState_metadata entry1 (sourceFnBody Guest.Software.guestFn_alloc)
  rw [hbody1] at hmeta1
  let s1 := setVarHOLFinite nm (.val (.word p1)) { st1 with locals := s.locals }
  have hs1_inv : HtabRestInv t addr s1 := by
    refine ⟨hmeta1.1.trans hc, hmeta1.2.1.trans hd, ?_, (p1 + (sz + 7)) &&& ((0 : BitVec 64) - 8), hq1, ?_, hbounds.2.1⟩
    · simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, ht, hne]
    · have := hbounds.1; have := hp1_val ▸ hlo; omega
  have hr := hcont s1 v hs1_inv hcont1
  refine ⟨?_, ?_⟩
  · rw [hm_eq1, hr.1]; exact congrFun hmem1 addr
  · rw [hg_eq1]; exact hr.2

theorem htab_ret_return {F : Type} (t addr : BitVec 64) (retExp : ExpHOL 64)
    (s : PanSemStateFiniteExact 64 F) (v : ValueHOL 64)
    (hinv : HtabRestInv t addr s)
    (_hrun : (evaluateHOLFiniteState s (.return retExp)).1 = some (.returned v)) :
    (evaluateHOLFiniteState s (.return retExp)).2.memory addr = s.memory addr ∧
    ∃ hp : BitVec 64,
      (evaluateHOLFiniteState s (.return retExp)).2.globals.lookup (ofString "heap_ptr") =
        some (.val (.word hp)) ∧
      addr.toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016 := by
  rcases hinv with ⟨_, _, _, hp, hhp, hlo, hhi⟩
  rw [evaluateHOLFiniteState_return]
  split
  · exact ⟨rfl, hp, hhp, hlo, hhi⟩
  · split <;> exact ⟨rfl, hp, hhp, hlo, hhi⟩

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.htab_ret_decCall_alloc_ne_t

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestBeaconKeep
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

theorem evaluate_htab_new_body_returned_preserve_lt {F : Type}
    (state : PanSemStateFiniteExact 64 F) (addr hp0 : BitVec 64)
    (retVal : ValueHOL 64) (st : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hhp0 : state.globals.lookup (ofString "heap_ptr") = some (.val (.word hp0)))
    (haddr_lt0 : addr.toNat + 8 ≤ hp0.toNat)
    (hhp0_le : hp0.toNat ≤ 2952790016)
    (hrun : evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_htab_new) =
      (some (.returned retVal), st)) :
    st.memory addr = state.memory addr ∧
    ∃ hp' : BitVec 64,
      st.globals.lookup (ofString "heap_ptr") = some (.val (.word hp')) ∧
      addr.toNat + 8 ≤ hp'.toNat ∧ hp'.toNat ≤ 2952790016 := by
  have hbody : sourceFnBody Guest.Software.guestFn_htab_new =
      .decCall (ofString "t") .one (ofString "alloc") [.const 88]
        (.dec (ofString "stride") .one
          (.op .and [.op .add [.var .local (ofString "key_len"), .const 7], .op .sub [.const 0, .const 8]])
          (.dec (ofString "ncap") .one (.var .local (ofString "cap"))
            (.seq
              (.ite (.cmp .lower (.var .local (ofString "ncap")) (.const 2))
                (.assign .local (ofString "ncap") (.const 2))
                .skip)
              (.seq
                (.store (.op .add [.var .local (ofString "t"), .const 0]) (.var .local (ofString "key_len")))
                (.seq
                  (.store (.op .add [.var .local (ofString "t"), .const 8]) (.var .local (ofString "stride")))
                  (.seq
                    (.store (.op .add [.var .local (ofString "t"), .const 16]) (.var .local (ofString "cap")))
                    (.seq
                      (.store (.op .add [.var .local (ofString "t"), .const 24]) (.const 0))
                      (.decCall (ofString "keys") .one (ofString "alloc")
                        [.panop .mul [.op .add [.var .local (ofString "ncap"), .const 1], .var .local (ofString "stride")]]
                        (.seq
                          (.store (.op .add [.var .local (ofString "t"), .const 32]) (.var .local (ofString "keys")))
                          (.decCall (ofString "nodes") .one (ofString "alloc")
                            [.panop .mul [.op .add [.var .local (ofString "ncap"), .const 1], .const 32]]
                            (.seq
                              (.store (.op .add [.var .local (ofString "t"), .const 40]) (.var .local (ofString "nodes")))
                              (.decCall (ofString "order") .one (ofString "alloc")
                                [.panop .mul [.op .add [.var .local (ofString "ncap"), .const 1], .const 8]]
                                (.seq
                                  (.store (.op .add [.var .local (ofString "t"), .const 48]) (.var .local (ofString "order")))
                                  (.seq
                                    (.store (.op .add [.var .local (ofString "t"), .const 56]) (.const 0))
                                    (.seq
                                      (.store (.op .add [.var .local (ofString "t"), .const 64]) (.const 1))
                                      (.seq
                                        (.store (.op .add [.var .local (ofString "t"), .const 72]) (.const 0))
                                        (.seq
                                          (.store (.op .add [.var .local (ofString "t"), .const 80]) (.var .local (ofString "ncap")))
                                          (.return (.var .local (ofString "t")))))))))))))))))))) := rfl
  have hres : (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_htab_new)).1 =
      some (.returned retVal) := by rw [hrun]
  have hst_g : st.globals = (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_htab_new)).2.globals := by
    rw [hrun]
  have hst_m : st.memory = (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_htab_new)).2.memory := by
    rw [hrun]
  rw [hbody] at hres hst_g hst_m
  have hargs1 : evalListHOLFinite state (h := fun a => Classical.propDecidable (state.memaddrs a)) [.const 88] =
      some [.val (.word 88)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlk1 := pan_one_word_lookup state.code.lookup (ofString "alloc") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_alloc) 88 (by rw [hcode]; exact lookup_alloc)
  obtain ⟨tVal, st1, hbody1, hcont1, hg_eq1, hm_eq1⟩ := decCall_returned_extract_with_state state
    (ofString "t") .one (ofString "alloc") [.const 88] _
    [.val (.word 88)] _ _ .one retVal hargs1 hlk1 hres
  let entry1 := callEntryStateHOLFinite state (HolFiniteMapExact.empty.update (ofString "n", .val (.word 88)))
  have hn_entry1 : entry1.locals.lookup (ofString "n") = some (.val (.word 88)) := by
    simp [entry1, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  obtain ⟨tPtr, hp1_eq, rfl, hq1, hcmp1, hcmp2, hmem1⟩ :=
    evaluate_alloc_body_returned_any entry1 88 tVal st1 hcode hn_entry1 hbody1
  have htPtr_eq : tPtr = hp0 := by
    change state.globals.lookup (ofString "heap_ptr") = _ at hp1_eq
    rw [hhp0] at hp1_eq
    injection hp1_eq with h1; injection h1 with h2; injection h2 with h3; exact h3.symm
  have ht_le : tPtr.toNat ≤ 2952790016 := htPtr_eq ▸ hhp0_le
  have haddr_lt : addr.toNat < tPtr.toNat := by have := htPtr_eq ▸ haddr_lt0; omega
  have hbounds1 := alloc_bounds_of_le_cMax tPtr 88 ht_le hcmp1 hcmp2
  have hmeta1 := evaluateHOLFiniteState_metadata entry1 (sourceFnBody Guest.Software.guestFn_alloc)
  rw [hbody1] at hmeta1
  let s1 := setVarHOLFinite (ofString "t") (.val (.word tPtr)) { st1 with locals := state.locals }
  have hs1_inv : HtabRestInv tPtr addr s1 := by
    refine ⟨hmeta1.1.trans hcode, hmeta1.2.1.trans hdom, ?_, (tPtr + (88 + 7)) &&& ((0 : BitVec 64) - 8), hq1, ?_, hbounds1.2.1⟩
    · simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
    · have := hbounds1.1; have := htPtr_eq ▸ haddr_lt0; omega
  have hrest :=
    htab_ret_dec_ne_t tPtr addr (ofString "stride") _ _ (by decide)
      (htab_ret_dec_ne_t tPtr addr (ofString "ncap") _ _ (by decide)
        (htab_ret_seq_ite_assign_ne_t tPtr addr _ (ofString "ncap") _ _ (by decide)
          (htab_ret_seq_store_t tPtr addr 0 _ _ ht_le (by decide) haddr_lt
            (htab_ret_seq_store_t tPtr addr 8 _ _ ht_le (by decide) haddr_lt
              (htab_ret_seq_store_t tPtr addr 16 _ _ ht_le (by decide) haddr_lt
                (htab_ret_seq_store_t tPtr addr 24 _ _ ht_le (by decide) haddr_lt
                  (htab_ret_decCall_alloc_ne_t tPtr addr (ofString "keys") _ _ (by decide)
                    (htab_ret_seq_store_t tPtr addr 32 _ _ ht_le (by decide) haddr_lt
                      (htab_ret_decCall_alloc_ne_t tPtr addr (ofString "nodes") _ _ (by decide)
                        (htab_ret_seq_store_t tPtr addr 40 _ _ ht_le (by decide) haddr_lt
                          (htab_ret_decCall_alloc_ne_t tPtr addr (ofString "order") _ _ (by decide)
                            (htab_ret_seq_store_t tPtr addr 48 _ _ ht_le (by decide) haddr_lt
                              (htab_ret_seq_store_t tPtr addr 56 _ _ ht_le (by decide) haddr_lt
                                (htab_ret_seq_store_t tPtr addr 64 _ _ ht_le (by decide) haddr_lt
                                  (htab_ret_seq_store_t tPtr addr 72 _ _ ht_le (by decide) haddr_lt
                                    (htab_ret_seq_store_t tPtr addr 80 _ _ ht_le (by decide) haddr_lt
                                      (htab_ret_return tPtr addr _)))))))))))))))))
      s1 retVal hs1_inv hcont1
  refine ⟨?_, ?_⟩
  · rw [hst_m, hm_eq1, hrest.1]; exact congrFun hmem1 addr
  · rw [hst_g, hg_eq1]; exact hrest.2

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_htab_new_body_returned_preserve_lt
