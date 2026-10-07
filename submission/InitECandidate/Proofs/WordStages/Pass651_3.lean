import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Pass651_2
import InitECandidate.Proofs.WordStages.Parallel651.Data3
import InitECandidate.Proofs.WordStages.Parallel651.AgreementsParallel.Chunk003
import InitECandidate.Proofs.DeadStages651.Parallel

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.WordStages

def pass651_3 : WordLangProgHOL (BitVec 64) := Parallel651.pass651_3

/-- A closed composition of local kernel-checked checkpoint equations. -/
theorem pass651_3_eq : WordAlloc.removeDeadProg pass651_2 = pass651_3 := by
  have input_eq : pass651_2 = InitECandidate.Proofs.DeadStages651.Parallel.input854 :=
    (show pass651_2 = Parallel651.word651_2_1674 by kernel_rfl).trans
      Parallel651.AgreementsParallel.input854_eq.symm
  unfold WordAlloc.removeDeadProg
  rw [WordAlloc.removeDeadStructural_eq, input_eq]
  have checked := InitECandidate.Proofs.DeadStages651.Parallel.node854_eq
  simp only [InitECandidate.Proofs.DeadStages651.Parallel.value0, InitECandidate.Proofs.DeadStages651.Parallel.value1,
    InitECandidate.Proofs.DeadStages651.Parallel.value2] at checked
  rw [checked]
  exact Parallel651.AgreementsParallel.output854_eq.trans (by rfl)

#print axioms pass651_3_eq
end InitECandidate.Proofs.WordStages
