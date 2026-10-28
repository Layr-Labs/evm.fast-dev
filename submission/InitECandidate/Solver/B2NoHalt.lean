import InitECandidate.Solver.B2NoHaltDef

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

/-! Only `main` issues the terminal `halt` call: a final foreign call produced by any
other function of the fixed source is not named `halt`. -/

namespace InitECandidate.Solver.B2NoHalt

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestGlobalKeep

theorem noHaltR_none : NoHaltR none := by
  intro e h; cases h

macro "nohalt_triv" : tactic =>
  `(tactic| first
    | exact noHaltR_none
    | (intro e he; cases he; done)
    | (intro e he; simp at he; done))

theorem noHaltR_of_ne {r : PanSemResultExact 64} (h : ∀ e, r ≠ .finalFfi e) :
    NoHaltR (some r) := by
  intro e he
  cases he
  exact absurd rfl (h e)

theorem callFFIHOL_final_name {σ : Type} (st : HolFfiState σ) (name : HolFfiName)
    (c b : List (BitVec 8)) (e : HolFinalEvent) (h : callFFIHOL st name c b = .final e) :
    e.name = name := by
  unfold callFFIHOL at h
  split at h
  · cases h
  · split at h
    · split at h
      · cases h
      · cases h; rfl
    · cases h; rfl

theorem shMemStoreHOLExact_noHalt {F : Type} (state : PanSemStateExact 64 F)
    [DecidablePred state.shMemaddrs] (word address : BitVec 64) (nb : Nat) :
    NoHaltR (shMemStoreHOLExact state word address nb).1 := by
  intro e he
  unfold shMemStoreHOLExact at he
  split at he
  · split at he
    · cases hc : callFFIHOL state.ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 nb]
          (panWordToBytesHOL word false ++ panWordToBytesHOL address false) with
      | final ev =>
          simp only [hc, Option.some.injEq, PanSemResultExact.finalFfi.injEq] at he
          subst he
          rw [callFFIHOL_final_name _ _ _ _ _ hc]
          intro h; cases h
      | ret _ _ => simp [hc] at he
    · cases he
  · split at he
    · cases hc : callFFIHOL state.ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 nb]
          ((panWordToBytesHOL word false).take nb ++ panWordToBytesHOL address false) with
      | final ev =>
          simp only [hc, Option.some.injEq, PanSemResultExact.finalFfi.injEq] at he
          subst he
          rw [callFFIHOL_final_name _ _ _ _ _ hc]
          intro h; cases h
      | ret _ _ => simp [hc] at he
    · cases he

theorem shMemLoadHOLFiniteExact_noHalt {F : Type} (state : PanSemStateFiniteExact 64 F)
    [DecidablePred state.shMemaddrs] (kind : VarKind) (name : MlS) (address : BitVec 64) (nb : Nat) :
    NoHaltR (shMemLoadHOLFiniteExact state kind name address nb).1 := by
  intro e he
  unfold shMemLoadHOLFiniteExact at he
  split at he
  · split at he
    · cases hc : callFFIHOL state.ffi (.sharedMem .mappedRead) [BitVec.ofNat 8 nb]
          (panWordToBytesHOL address false) with
      | final ev =>
          simp only [hc, Option.some.injEq, PanSemResultExact.finalFfi.injEq] at he
          subst he
          rw [callFFIHOL_final_name _ _ _ _ _ hc]
          intro h; cases h
      | ret _ _ => simp [hc] at he
    · cases he
  · split at he
    · cases hc : callFFIHOL state.ffi (.sharedMem .mappedRead) [BitVec.ofNat 8 nb]
          (panWordToBytesHOL address false) with
      | final ev =>
          simp only [hc, Option.some.injEq, PanSemResultExact.finalFfi.injEq] at he
          subst he
          rw [callFFIHOL_final_name _ _ _ _ _ hc]
          intro h; cases h
      | ret _ _ => simp [hc] at he
    · cases he

theorem shMemStore_noHalt {F : Type} (state : PanSemStateFiniteExact 64 F) (operator : OpSize)
    (address value : ExpHOL 64) :
    NoHaltR (evaluateHOLFiniteState state (.shMemStore operator address value)).1 := by
  classical
  intro e he
  rw [evaluateHOLFiniteState_shMemStore_total] at he
  dsimp only at he
  split at he
  · exact shMemStoreHOLExact_noHalt _ _ _ _ e he
  · cases he

theorem shMemLoad_noHalt {F : Type} (state : PanSemStateFiniteExact 64 F) (operator : OpSize)
    (kind : VarKind) (name : MlS) (address : ExpHOL 64) :
    NoHaltR (evaluateHOLFiniteState state (.shMemLoad operator kind name address)).1 := by
  classical
  intro e he
  rw [evaluateHOLFiniteState_shMemLoad_source] at he
  split at he
  · split at he
    · exact shMemLoadHOLFiniteExact_noHalt _ _ _ _ _ e he
    · cases he
  · cases he

theorem evaluate_noHalt {F : Type} (good : MlS → Bool)
    (hgood : ∀ function, good function = true → ∀ values body callee rs,
      PanSemStateFiniteExact.lookupCodeHOLFinite originalRuntimeCode.lookup function values =
        some (body, callee, rs) →
      noHaltG good body = true)
    (program : ProgHOL 64) (supported : noHaltG good program = true)
    (state : PanSemStateFiniteExact 64 F) (code : state.code = originalRuntimeCode) :
    NoHaltR (evaluateHOLFiniteState state program).1 := by
  cases shape : program with
  | skip => rw [evaluateHOLFiniteState_skip]; exact noHaltR_none
  | dec name kind initializer body =>
    have child : noHaltG good body = true := by simpa only [shape, noHaltG] using supported
    rw [evaluateHOLFiniteState_dec_total]
    dsimp only
    split
    · nohalt_triv
    · split
      · exact evaluate_noHalt good hgood body child _ code
      · nohalt_triv
  | decCall name kind function arguments continuation =>
    have children : good function = true ∧ noHaltG good continuation = true := by
      simpa only [shape, noHaltG, Bool.and_eq_true] using supported
    rw [evaluateHOLFiniteState_decCall_total]
    split
    · nohalt_triv
    · rename_i values _
      split
      · nohalt_triv
      · rename_i body callee rs found
        rw [code] at found
        have bodyOk := hgood function children.1 values body callee rs found
        split
        · nohalt_triv
        · rename_i nonzero
          dsimp only
          have ih := evaluate_noHalt good hgood body bodyOk (callEntryStateHOLFinite state callee) code
          have meta' := evaluateHOLFiniteState_metadata (callEntryStateHOLFinite state callee) body
          have cl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
          generalize evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = out at ih meta' cl
          obtain ⟨r, st⟩ := out
          dsimp only at ih meta' cl ⊢
          change st.clock ≤ state.clock - 1 at cl
          have stCode : st.code = originalRuntimeCode := meta'.1.trans code
          rcases r with _ | (_ | _ | _ | _ | v | _ | ev)
          all_goals (dsimp only [fixClockHOLFinite])
          all_goals (try nohalt_triv)
          · split
            · have small : (if state.clock - 1 < st.clock then state.clock - 1 else st.clock) < state.clock := by
                split <;> omega
              exact evaluate_noHalt good hgood continuation children.2 (setVarHOLFinite name v _) (by exact stCode)
            · nohalt_triv
          · exact ih
  | assign kind name value =>
    rw [evaluateHOLFiniteState_assign]
    split
    · nohalt_triv
    · split
      · exact noHaltR_none
      · nohalt_triv
  | seq first second =>
    have children : noHaltG good first = true ∧ noHaltG good second = true := by
      simpa only [shape, noHaltG, Bool.and_eq_true] using supported
    have firstOk := evaluate_noHalt good hgood first children.1 state code
    have remaining := evaluateHOLFiniteState_clock_le state first
    have meta' := evaluateHOLFiniteState_metadata state first
    rw [evaluateHOLFiniteState_seq_line780]
    cases firstRun : evaluateHOLFiniteState state first with
    | mk result middle =>
      rw [firstRun] at firstOk remaining meta'
      dsimp only at firstOk remaining meta'
      cases result with
      | none =>
        have mclock : middle.clock ≤ state.clock := remaining
        exact evaluate_noHalt good hgood second children.2 middle (meta'.1.trans code)
      | some result => exact firstOk
  | ite condition yes no =>
    have children : noHaltG good yes = true ∧ noHaltG good no = true := by
      simpa only [shape, noHaltG, Bool.and_eq_true] using supported
    rw [evaluateHOLFiniteState_ite]
    split
    · split
      · exact evaluate_noHalt good hgood no children.2 state code
      · exact evaluate_noHalt good hgood yes children.1 state code
    · nohalt_triv
  | «while» condition body =>
    have child : noHaltG good body = true := by simpa only [shape, noHaltG] using supported
    rw [evaluateHOLFiniteState_while_total]
    split
    · split
      · split
        · nohalt_triv
        · rename_i nonzero
          dsimp only
          rw [fixClockHOLFinite_evaluateState]
          have bodyOk := evaluate_noHalt good hgood body child (decClockHOLFinite state) code
          have remaining := evaluateHOLFiniteState_clock_le (decClockHOLFinite state) body
          have meta' := evaluateHOLFiniteState_metadata (decClockHOLFinite state) body
          cases bodyRun : evaluateHOLFiniteState (decClockHOLFinite state) body with
          | mk result middle =>
            rw [bodyRun] at bodyOk remaining meta'
            dsimp only at bodyOk remaining meta'
            have smaller : middle.clock < state.clock := by
              change middle.clock ≤ state.clock - 1 at remaining
              omega
            have mCode : middle.code = originalRuntimeCode := meta'.1.trans code
            cases result with
            | none => exact evaluate_noHalt good hgood (.while condition body) (by simpa [noHaltG] using child) middle mCode
            | some result =>
              cases result with
              | «continue» => exact evaluate_noHalt good hgood (.while condition body) (by simpa [noHaltG] using child) middle mCode
              | «break» => exact noHaltR_none
              | returned value => exact bodyOk
              | exception exception value => exact bodyOk
              | finalFfi ffi => exact bodyOk
              | error => exact bodyOk
              | timeOut => exact bodyOk
      · exact noHaltR_none
    · nohalt_triv
  | «break» => rw [evaluateHOLFiniteState_break]; nohalt_triv
  | «continue» => rw [evaluateHOLFiniteState_continue]; nohalt_triv
  | annot tag text => rw [evaluateHOLFiniteState_annot]; exact noHaltR_none
  | raise name value =>
    rw [evaluateHOLFiniteState_raise]
    split
    · dsimp only; split <;> nohalt_triv
    · nohalt_triv
  | «return» value =>
    rw [evaluateHOLFiniteState_return]
    split
    · nohalt_triv
    · split <;> nohalt_triv
  | store destination value =>
    rw [evaluateHOLFiniteState_store]
    split
    · split
      · split
        · exact noHaltR_none
        · nohalt_triv
      · nohalt_triv
    · nohalt_triv
  | storeByte destination value =>
    rw [evaluateHOLFiniteState_storeByte]
    split
    · split
      · split
        · exact noHaltR_none
        · nohalt_triv
      · nohalt_triv
    · nohalt_triv
  | extCall name a b c d =>
    have hname : name ≠ ofString "halt" := by simpa [shape, noHaltG] using supported
    intro e he
    rw [evaluateHOLFiniteState_extCall_source] at he
    split at he
    · split at he
      · split at he
        · rename_i hc
          have hn := callFFIHOL_final_name _ _ _ _ _ hc
          cases he
          rw [hn]
          intro heq
          cases heq
          exact hname rfl
        · simp at he
      · simp at he
    · simp at he
  | primitive name op args =>
    rw [evaluateHOLFiniteState_primitive]
    split
    · nohalt_triv
    · split
      · nohalt_triv
      · split
        · exact noHaltR_none
        · nohalt_triv
  | shMemStore op a v => exact shMemStore_noHalt state op a v
  | shMemLoad op kind name a => exact shMemLoad_noHalt state op kind name a
  | call info function arguments =>
    have hk : good function = true ∧
        ∀ dest hid hv hp, info = some (dest, some (hid, hv, hp)) → noHaltG good hp = true := by
      rcases info with _ | ⟨dest, _ | ⟨hid, hv, hp⟩⟩
      · exact ⟨by simpa [shape, noHaltG] using supported, fun _ _ _ _ h => by cases h⟩
      · exact ⟨by simpa [shape, noHaltG] using supported, fun _ _ _ _ h => by cases h⟩
      · simp only [shape, noHaltG, Bool.and_eq_true] at supported
        exact ⟨supported.1, fun _ _ _ _ h => by cases h; exact supported.2⟩
    rw [evaluateHOLFiniteState_call]
    split
    · nohalt_triv
    · rename_i values _
      split
      · nohalt_triv
      · rename_i body callee rs found
        rw [code] at found
        have bodyOk := hgood function hk.1 values body callee rs found
        split
        · nohalt_triv
        · rename_i nonzero
          have ih := evaluate_noHalt good hgood body bodyOk (callEntryStateHOLFinite state callee) code
          have meta' := evaluateHOLFiniteState_metadata (callEntryStateHOLFinite state callee) body
          have cl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
          generalize evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = out at ih meta' cl
          obtain ⟨r, st⟩ := out
          dsimp only at ih meta' cl ⊢
          change st.clock ≤ state.clock - 1 at cl
          have stc : st.clock < state.clock := by omega
          have stCode : st.code = originalRuntimeCode := meta'.1.trans code
          rcases r with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | fe)
          · nohalt_triv
          · exact ih
          · exact ih
          · nohalt_triv
          · nohalt_triv
          · dsimp only
            split
            · rcases info with _ | ⟨_ | ⟨kind, nm⟩, _⟩
              · nohalt_triv
              · exact noHaltR_none
              · dsimp only
                split
                · exact noHaltR_none
                · nohalt_triv
            · nohalt_triv
          · dsimp only
            rcases info with _ | ⟨dest, _ | ⟨hid, hv, hp⟩⟩
            · nohalt_triv
            · nohalt_triv
            · dsimp only
              split
              · split
                · split
                  · exact evaluate_noHalt good hgood hp (hk.2 dest hid hv hp rfl)
                      (setVarHOLFinite hv ev { st with locals := state.locals }) stCode
                  · nohalt_triv
                · nohalt_triv
              · nohalt_triv
          · exact ih
  | _ => simp [shape, noHaltG] at supported
termination_by (state.clock, sizeOf program)
decreasing_by
  all_goals
    simp_wf
    apply lex_of
    try subst shape
    try simp only [setVarHOLFinite, decClockHOLFinite, callEntryStateHOLFinite, ProgHOL.seq.sizeOf_spec,
      ProgHOL.ite.sizeOf_spec, ProgHOL.dec.sizeOf_spec, ProgHOL.while.sizeOf_spec, ProgHOL.decCall.sizeOf_spec, true_and]
    first
      | exact Or.inl small
      | (simp only [callEntryStateHOLFinite] at small; exact Or.inl small)
      | exact Or.inl stc
      | omega
      | (by_cases hc : state.clock = 0
         · right; refine ⟨by omega, ?_⟩; simp +arith
         · left; omega)
      | (rcases Nat.lt_or_eq_of_le mclock with h | h
         · exact Or.inl h
         · right; refine ⟨h, ?_⟩; simp +arith)
      | (right; refine ⟨rfl, ?_⟩; simp +arith)

theorem goodNoHalt_bodies :
    ∀ function, goodNoHalt function = true → ∀ values body callee rs,
      PanSemStateFiniteExact.lookupCodeHOLFinite originalRuntimeCode.lookup function values =
        some (body, callee, rs) →
      noHaltG goodNoHalt body = true := by
  intro f hf values body callee rs h
  obtain ⟨params, rs', hc⟩ := lookupCode_installed h
  have hmem := originalRuntimeCode_mem hc
  have hall := List.all_eq_true.mp program_check_noHalt _ hmem
  simpa [hf] using hall

/-- Any program that only calls non-`main` functions and has no literal `halt`
cannot end in a final `halt` call. -/
theorem evaluate_noHalt_source {F : Type} (program : ProgHOL 64)
    (supported : noHaltG goodNoHalt program = true)
    (state : PanSemStateFiniteExact 64 F) (code : state.code = originalRuntimeCode) :
    NoHaltR (evaluateHOLFiniteState state program).1 :=
  evaluate_noHalt goodNoHalt goodNoHalt_bodies program supported state code

end InitECandidate.Solver.B2NoHalt

#print axioms InitECandidate.Solver.B2NoHalt.evaluate_noHalt_source
