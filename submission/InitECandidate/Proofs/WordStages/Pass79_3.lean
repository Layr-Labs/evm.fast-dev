import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Pass79_2
import InitECandidate.Proofs.WordStages.Parallel79.Data3
import InitECandidate.Proofs.WordStages.Parallel79.AgreementsParallel.Chunk007
import InitECandidate.Proofs.DeadStages79.Parallel

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.WordStages

def pass79_3 : WordLangProgHOL (BitVec 64) := Parallel79.pass79_3

/-- A closed composition of local kernel-checked checkpoint equations. -/
theorem pass79_3_eq : WordAlloc.removeDeadProg pass79_2 = pass79_3 := by
  have input_eq : pass79_2 = InitECandidate.Proofs.DeadStages79.Parallel.input1990 :=
    (show pass79_2 = Parallel79.word79_2_1694 by kernel_rfl).trans
      Parallel79.AgreementsParallel.input1990_eq.symm
  unfold WordAlloc.removeDeadProg
  rw [WordAlloc.removeDeadStructural_eq, input_eq]
  have checked := InitECandidate.Proofs.DeadStages79.Parallel.node1990_eq
  simp only [InitECandidate.Proofs.DeadStages79.Parallel.value0, InitECandidate.Proofs.DeadStages79.Parallel.value1,
    InitECandidate.Proofs.DeadStages79.Parallel.value2] at checked
  rw [checked]
  exact Parallel79.AgreementsParallel.output1990_eq.trans (by rfl)

#print axioms pass79_3_eq
end InitECandidate.Proofs.WordStages
