import InitECandidate.Proofs.BackendStages.Alignment870
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_870 : List (Nat × Nat) :=
[(27, 867180), (26, 867164), (11, 867136), (25, 867104), (24, 867072), (17, 867052), (22, 867020), (21, 866984),
  (20, 866964), (7, 866908), (6, 866836), (19, 866780), (18, 866652), (16, 866632), (23, 866620), (15, 866588),
  (5, 866524), (4, 866444), (14, 866388), (13, 866352), (3, 866348), (2, 866328), (12, 866272), (10, 866172),
  (1, 866120), (9, 866120)]
theorem localLabelsFinal_870_eq : LabToTarget.sectionLabels 866104 Alignment870.lines [] = (867180, localLabelsFinal_870) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_870_eq
end InitECandidate.Proofs.BackendStages
