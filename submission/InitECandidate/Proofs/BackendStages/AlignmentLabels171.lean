import InitECandidate.Proofs.BackendStages.Alignment171
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_171 : List (Nat × Nat) :=
[(24, 47264), (23, 47252), (21, 47252), (5, 47244), (4, 47224), (20, 47168), (22, 47140), (19, 47120), (18, 47116),
  (17, 47104), (16, 47100), (15, 47084), (13, 47084), (3, 47072), (2, 47048), (12, 46992), (14, 46952), (11, 46932),
  (10, 46928), (9, 46908), (8, 46904), (1, 46888), (7, 46888)]
theorem localLabelsFinal_171_eq : LabToTarget.sectionLabels 46872 Alignment171.lines [] = (47264, localLabelsFinal_171) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_171_eq
end InitECandidate.Proofs.BackendStages
