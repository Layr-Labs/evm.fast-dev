import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Pass880_2
import InitECandidate.Proofs.WordStages.Parallel880.Data3
import InitECandidate.Proofs.WordStages.Parallel880.AgreementsParallel.Chunk005
import InitECandidate.Proofs.DeadStages880.Parallel

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.WordStages

def pass880_3 : WordLangProgHOL (BitVec 64) := Parallel880.pass880_3

/-- A closed composition of local kernel-checked checkpoint equations. -/
theorem pass880_3_eq : WordAlloc.removeDeadProg pass880_2 = pass880_3 := by
  have input_eq : pass880_2 = InitECandidate.Proofs.DeadStages880.Parallel.input1343 :=
    (show pass880_2 = Parallel880.word880_2_2071 by kernel_rfl).trans
      Parallel880.AgreementsParallel.input1343_eq.symm
  unfold WordAlloc.removeDeadProg
  rw [WordAlloc.removeDeadStructural_eq, input_eq]
  have checked := InitECandidate.Proofs.DeadStages880.Parallel.node1343_eq
  simp only [InitECandidate.Proofs.DeadStages880.Parallel.value0, InitECandidate.Proofs.DeadStages880.Parallel.value1,
    InitECandidate.Proofs.DeadStages880.Parallel.value2] at checked
  rw [checked]
  exact Parallel880.AgreementsParallel.output1343_eq.trans (by rfl)

#print axioms pass880_3_eq
end InitECandidate.Proofs.WordStages
