import InitECandidate.Proofs.BackendStages.Alignment122
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_122 : List (Nat × Nat) :=
[(12, 18584), (11, 18576), (10, 18572), (9, 18532), (8, 18524), (7, 18484), (6, 18476), (5, 18436), (4, 18428),
  (3, 18388), (2, 18380), (1, 18336)]
theorem localLabelsFinal_122_eq : LabToTarget.sectionLabels 18336 Alignment122.lines [] = (18584, localLabelsFinal_122) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_122_eq
end InitECandidate.Proofs.BackendStages
