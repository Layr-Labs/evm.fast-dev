import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Pass646_2
import InitECandidate.Proofs.WordStages.Parallel646.Data3
import InitECandidate.Proofs.WordStages.Parallel646.AgreementsParallel.Chunk012
import InitECandidate.Proofs.DeadStages646.Parallel

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.WordStages

def pass646_3 : WordLangProgHOL (BitVec 64) := Parallel646.pass646_3

/-- A closed composition of local kernel-checked checkpoint equations. -/
theorem pass646_3_eq : WordAlloc.removeDeadProg pass646_2 = pass646_3 := by
  have input_eq : pass646_2 = InitECandidate.Proofs.DeadStages646.Parallel.input3174 :=
    (show pass646_2 = Parallel646.word646_2_3185 by kernel_rfl).trans
      Parallel646.AgreementsParallel.input3174_eq.symm
  unfold WordAlloc.removeDeadProg
  rw [WordAlloc.removeDeadStructural_eq, input_eq]
  have checked := InitECandidate.Proofs.DeadStages646.Parallel.node3174_eq
  simp only [InitECandidate.Proofs.DeadStages646.Parallel.value0, InitECandidate.Proofs.DeadStages646.Parallel.value1,
    InitECandidate.Proofs.DeadStages646.Parallel.value2] at checked
  rw [checked]
  exact Parallel646.AgreementsParallel.output3174_eq.trans (by rfl)

#print axioms pass646_3_eq
end InitECandidate.Proofs.WordStages
