import InitECandidate.Proofs.BackendStages.Alignment302
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_302 : List (Nat × Nat) :=
[(30, 179192), (29, 179168), (28, 179140), (27, 179120), (11, 179112), (10, 179088), (26, 179032), (25, 178996),
  (9, 178988), (8, 178956), (24, 178900), (23, 178868), (21, 178868), (7, 178856), (6, 178832), (20, 178776),
  (22, 178744), (19, 178720), (18, 178676), (16, 178660), (4, 178636), (3, 178600), (15, 178544), (17, 178492),
  (5, 178440), (2, 178396), (14, 178340), (1, 178268), (13, 178268)]
theorem localLabelsFinal_302_eq : LabToTarget.sectionLabels 178252 Alignment302.lines [] = (179192, localLabelsFinal_302) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_302_eq
end InitECandidate.Proofs.BackendStages
