import InitECandidate.Proofs.BackendStages.Alignment646
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_646 : List (Nat × Nat) :=
[(22, 492012), (16, 492000), (21, 491868), (20, 491760), (7, 491644), (6, 491500), (19, 491444), (18, 491352),
  (5, 491332), (4, 491296), (17, 491240), (15, 490960), (11, 490956), (14, 490828), (13, 490820), (3, 490788),
  (2, 490740), (12, 490684), (10, 490560), (1, 484980), (9, 484980)]
theorem localLabelsFinal_646_eq : LabToTarget.sectionLabels 484964 Alignment646.lines [] = (492012, localLabelsFinal_646) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_646_eq
end InitECandidate.Proofs.BackendStages
