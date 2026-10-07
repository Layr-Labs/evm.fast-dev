import InitECandidate.Proofs.BackendStages.Alignment78
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_78 : List (Nat × Nat) :=
[(16, 7428), (14, 7420), (15, 7412), (13, 7388), (11, 7388), (12, 7380), (10, 7268), (9, 7268), (6, 7268), (7, 7260),
  (5, 7232), (3, 7232), (4, 7224), (2, 7160), (8, 7160), (1, 7140)]
theorem localLabelsFinal_78_eq : LabToTarget.sectionLabels 7140 Alignment78.lines [] = (7428, localLabelsFinal_78) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_78_eq
end InitECandidate.Proofs.BackendStages
