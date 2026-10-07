import InitECandidate.Proofs.BootstrapMemory

/-! Proved access shortcuts keep byte checks from expanding the full image. -/
set_option autoImplicit false

namespace InitECandidate.Proofs.ImageComputation
open InitE
open Flapjack

theorem code_getElem?_eq (i : Nat) :
    InitECandidate.code[i]? =
      if i < 908552 then
        if i < 4496 then InitECandidate.bootPrefix[i]?
        else InitECandidate.nativeCode[i - 4496]?
      else InitECandidate.suffix[i - 908552]? := by
  simp only [InitECandidate.code, List.getElem?_append, List.length_append,
    LiteralFacts.bootPrefix_length, LiteralFacts.nativeCode_length]

theorem initialMemory_eq (a : BitVec 64) :
    initialMemory a =
      if initialPc ≤ a.toNat ∧ a.toNat < initialPc + 950336 then
        (if a.toNat - initialPc < 908552 then
          if a.toNat - initialPc < 4496 then InitECandidate.bootPrefix[a.toNat - initialPc]?
          else InitECandidate.nativeCode[a.toNat - initialPc - 4496]?
        else InitECandidate.suffix[a.toNat - initialPc - 908552]?).getD 0
      else 0 := by
  simp only [initialMemory, LiteralFacts.code_length, code_getElem?_eq]

attribute [scoped cbv_eval] initialMemory_eq
end InitECandidate.Proofs.ImageComputation
