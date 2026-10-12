import InitECandidate.Proofs.BackendStages.Alignment594
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_594 : List (Nat × Nat) :=
[(20, 394100), (19, 394088), (18, 394064), (16, 394064), (15, 394044), (7, 394028), (6, 393996), (14, 393940),
  (17, 393908), (13, 393884), (5, 393880), (4, 393860), (12, 393804), (11, 393768), (3, 393752), (2, 393720),
  (10, 393664), (1, 393620), (9, 393620)]
theorem localLabelsFinal_594_eq : LabToTarget.sectionLabels 393604 Alignment594.lines [] = (394100, localLabelsFinal_594) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_594_eq
end InitECandidate.Proofs.BackendStages
