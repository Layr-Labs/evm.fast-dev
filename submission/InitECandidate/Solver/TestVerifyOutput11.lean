import InitECandidate.Solver.TestVerifyOutput10

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

theorem evaluate_storeByte_preserve_lt {F : Type}
    (state : PanSemStateFiniteExact 64 F) (dstExp valExp : ExpHOL 64) (addr dst : BitVec 64)
    (hdst : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a)) dstExp = some (.val (.word dst)))
    (hlt : addr.toNat < (panByteAlignHOL dst).toNat) :
    (evaluateHOLFiniteState state (.storeByte dstExp valExp)).2.memory addr = state.memory addr := by
  classical
  rw [evaluateHOLFiniteState_storeByte, hdst]
  dsimp only
  split
  · rename_i byteVal _
    rcases hst : @panMemStoreByteWord8HOL 64 _ state.memory state.memaddrs
        (fun a => Classical.propDecidable (state.memaddrs a))
        state.be dst (BitVec.ofNat 8 byteVal.toNat) with _ | updated
    · rfl
    · dsimp only
      unfold panMemStoreByteWord8HOL at hst
      dsimp only at hst
      rcases state.memory (panByteAlignHOL dst) with wcell
      split at hst
      · injection hst with hupd
        subst hupd
        have hne : addr ≠ panByteAlignHOL dst := by
          intro heq; subst heq; omega
        exact if_neg hne
      · cases hst
  · rfl

theorem panByteAlign_gt_of_add8_le (addr dst offset : BitVec 64)
    (hdst_le : dst.toNat ≤ 2952790016) (hoff_le : offset.toNat ≤ 1048)
    (haddr_lt : addr.toNat + 8 ≤ dst.toNat) :
    addr.toNat < (dst + offset).toNat ∧
    addr.toNat < (panByteAlignHOL (dst + offset)).toNat := by
  have hsum : (dst + offset).toNat = dst.toNat + offset.toNat := by
    rw [BitVec.toNat_add]
    omega
  rw [panByteAlign_toNat64, hsum]
  omega

theorem evaluate_while_preserve_mem_and_inv {F : Type}
    (Inv : PanSemStateFiniteExact 64 F → Prop) (addr : BitVec 64)
    (cond : ExpHOL 64) (body : ProgHOL 64)
    (hstep : ∀ s w, Inv s →
      @evalHOLFinite 64 F _ s (fun a => Classical.propDecidable (s.memaddrs a)) cond = some (.val (.word w)) →
      w ≠ 0 →
      let out := evaluateHOLFiniteState (decClockHOLFinite s) body
      out.2.memory addr = s.memory addr ∧
      ((out.1 = none ∨ out.1 = some .continue ∨ out.1 = some .break) → Inv out.2))
    (state : PanSemStateFiniteExact 64 F) (hinv : Inv state) :
    let out := evaluateHOLFiniteState state (.while cond body)
    out.2.memory addr = state.memory addr ∧ (out.1 = none → Inv out.2) := by
  dsimp only
  rw [evaluateHOLFiniteState_while_total]
  split
  · rename_i w hev
    split
    · rename_i hw_nz
      split
      · exact ⟨rfl, fun h => by cases h⟩
      · rename_i hcl_nz
        dsimp only
        rw [fixClockHOLFinite_evaluateState]
        have h1 := hstep state w hinv hev hw_nz
        have hcl := evaluateHOLFiniteState_clock_le (decClockHOLFinite state) body
        rcases hrun : evaluateHOLFiniteState (decClockHOLFinite state) body with ⟨r1, s1⟩
        rw [hrun] at h1 hcl
        dsimp only at h1 hcl
        have smaller : s1.clock < state.clock := by
          change s1.clock ≤ state.clock - 1 at hcl
          omega
        cases r1 with
        | none =>
          have hs1_inv := h1.2 (Or.inl rfl)
          have ih := evaluate_while_preserve_mem_and_inv Inv addr cond body hstep s1 hs1_inv
          exact ⟨ih.1.trans h1.1, ih.2⟩
        | some r1' =>
          cases r1' with
          | «continue» =>
            have hs1_inv := h1.2 (Or.inr (Or.inl rfl))
            have ih := evaluate_while_preserve_mem_and_inv Inv addr cond body hstep s1 hs1_inv
            exact ⟨ih.1.trans h1.1, ih.2⟩
          | «break» =>
            exact ⟨h1.1, fun _ => h1.2 (Or.inr (Or.inr rfl))⟩
          | returned _ | exception _ _ | finalFfi _ | error | timeOut =>
            exact ⟨h1.1, fun h => by cases h⟩
    · exact ⟨rfl, fun _ => hinv⟩
  · exact ⟨rfl, fun h => by cases h⟩
termination_by state.clock
decreasing_by all_goals exact smaller

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_storeByte_preserve_lt
#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_while_preserve_mem_and_inv

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

def MemzeroInv {F : Type} (dst n : BitVec 64) (s : PanSemStateFiniteExact 64 F) : Prop :=
  s.memaddrs = ordinaryDomain ∧
  s.locals.lookup (ofString "dst") = some (.val (.word dst)) ∧
  s.locals.lookup (ofString "n") = some (.val (.word n)) ∧
  ∃ i : BitVec 64,
    s.locals.lookup (ofString "i") = some (.val (.word i)) ∧
    i.toNat ≤ n.toNat

theorem evaluate_store_zero_preserve_memzeroInv {F : Type}
    (s : PanSemStateFiniteExact 64 F) (dst n i off : BitVec 64) (addr : BitVec 64)
    (dstExp : ExpHOL 64)
    (hdom : s.memaddrs = ordinaryDomain)
    (hdst_loc : s.locals.lookup (ofString "dst") = some (.val (.word dst)))
    (hn_loc : s.locals.lookup (ofString "n") = some (.val (.word n)))
    (hi_loc : s.locals.lookup (ofString "i") = some (.val (.word i)))
    (hi_le : i.toNat ≤ n.toNat) (hn_hi : n.toNat ≤ 1024)
    (hdst_le : dst.toNat ≤ 2952790016) (hoff_le : off.toNat ≤ 24)
    (haddr_lt : addr.toNat + 8 ≤ dst.toNat)
    (hdst_ev : @evalHOLExact 64 F _ s.toExact
      (fun a => Classical.propDecidable (s.memaddrs a)) dstExp = some (.val (.word (dst + (i + off))))) :
    let out := evaluateHOLFiniteState s (.store dstExp (.const 0))
    out.2.memory addr = s.memory addr ∧
    out.2.memaddrs = ordinaryDomain ∧
    out.2.locals = s.locals := by
  dsimp only
  have hioff_le : (i + off).toNat ≤ 1048 := by
    rw [BitVec.toNat_add]
    omega
  have hge := (panByteAlign_gt_of_add8_le addr dst (i + off) hdst_le hioff_le haddr_lt).1
  have hmem := evaluate_store_preserve_lt s dstExp (.const 0) addr (dst + (i + off)) hdom hdst_ev (by omega)
  have hmeta := evaluateHOLFiniteState_metadata s (.store dstExp (.const 0))
  have hloc : (evaluateHOLFiniteState s (.store dstExp (.const 0))).2.locals = s.locals := by
    rw [evaluateHOLFiniteState_store]
    split; (split; (split <;> rfl); rfl); rfl
  exact ⟨hmem, hmeta.2.1.trans hdom, hloc⟩

theorem evaluate_storeByte_zero_preserve_memzeroInv {F : Type}
    (s : PanSemStateFiniteExact 64 F) (dst n i off : BitVec 64) (addr : BitVec 64)
    (dstExp : ExpHOL 64)
    (hdom : s.memaddrs = ordinaryDomain)
    (hi_le : i.toNat ≤ n.toNat) (hn_hi : n.toNat ≤ 1024)
    (hdst_le : dst.toNat ≤ 2952790016) (hoff_le : off.toNat ≤ 24)
    (haddr_lt : addr.toNat + 8 ≤ dst.toNat)
    (hdst_ev : @evalHOLExact 64 F _ s.toExact
      (fun a => Classical.propDecidable (s.memaddrs a)) dstExp = some (.val (.word (dst + (i + off))))) :
    let out := evaluateHOLFiniteState s (.storeByte dstExp (.const 0))
    out.2.memory addr = s.memory addr ∧
    out.2.memaddrs = ordinaryDomain ∧
    out.2.locals = s.locals := by
  dsimp only
  have hioff_le : (i + off).toNat ≤ 1048 := by
    rw [BitVec.toNat_add]
    omega
  have hge := (panByteAlign_gt_of_add8_le addr dst (i + off) hdst_le hioff_le haddr_lt).2
  have hmem := evaluate_storeByte_preserve_lt s dstExp (.const 0) addr (dst + (i + off)) hdst_ev (by omega)
  have hmeta := evaluateHOLFiniteState_metadata s (.storeByte dstExp (.const 0))
  have hloc : (evaluateHOLFiniteState s (.storeByte dstExp (.const 0))).2.locals = s.locals := by
    rw [evaluateHOLFiniteState_storeByte]
    split; (split; (split <;> rfl); rfl); rfl
  exact ⟨hmem, hmeta.2.1.trans hdom, hloc⟩

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_store_zero_preserve_memzeroInv
#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_storeByte_zero_preserve_memzeroInv
