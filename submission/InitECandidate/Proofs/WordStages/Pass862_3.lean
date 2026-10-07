import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Pass862_2
import InitECandidate.Proofs.WordStages.Parallel862.Data3
import InitECandidate.Proofs.WordStages.Parallel862.AgreementsParallel.Chunk007
import InitECandidate.Proofs.DeadStages862.Parallel

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.WordStages

def pass862_3 : WordLangProgHOL (BitVec 64) := Parallel862.pass862_3

/-- A closed composition of local kernel-checked checkpoint equations. -/
theorem pass862_3_eq : WordAlloc.removeDeadProg pass862_2 = pass862_3 := by
  have input_eq : pass862_2 = InitECandidate.Proofs.DeadStages862.Parallel.input2033 :=
    (show pass862_2 = Parallel862.word862_2_2671 by kernel_rfl).trans
      Parallel862.AgreementsParallel.input2033_eq.symm
  unfold WordAlloc.removeDeadProg
  rw [WordAlloc.removeDeadStructural_eq, input_eq]
  have checked := InitECandidate.Proofs.DeadStages862.Parallel.node2033_eq
  simp only [InitECandidate.Proofs.DeadStages862.Parallel.value0, InitECandidate.Proofs.DeadStages862.Parallel.value1,
    InitECandidate.Proofs.DeadStages862.Parallel.value2] at checked
  rw [checked]
  exact Parallel862.AgreementsParallel.output2033_eq.trans (by rfl)

#print axioms pass862_3_eq
end InitECandidate.Proofs.WordStages
