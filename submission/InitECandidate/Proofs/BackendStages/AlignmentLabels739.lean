import InitECandidate.Proofs.BackendStages.Alignment739
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_739 : List (Nat × Nat) :=
[(8, 657480), (7, 657468), (3, 657460), (2, 657440), (6, 657384), (1, 657348), (5, 657348)]
theorem localLabelsFinal_739_eq : LabToTarget.sectionLabels 657332 Alignment739.lines [] = (657480, localLabelsFinal_739) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_739_eq
end InitECandidate.Proofs.BackendStages
