import InitECandidate.Proofs.BackendStages.Alignment71
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_71 : List (Nat × Nat) :=
[(16, 6328), (15, 6296), (13, 6296), (5, 6280), (4, 6252), (12, 6196), (14, 6160), (11, 6120), (9, 6120), (3, 6108),
  (2, 6084), (8, 6028), (10, 5988), (1, 5948), (7, 5948)]
theorem localLabelsFinal_71_eq : LabToTarget.sectionLabels 5932 Alignment71.lines [] = (6328, localLabelsFinal_71) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_71_eq
end InitECandidate.Proofs.BackendStages
