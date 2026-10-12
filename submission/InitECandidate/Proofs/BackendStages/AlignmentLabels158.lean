import InitECandidate.Proofs.BackendStages.Alignment158
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_158 : List (Nat × Nat) :=
[(33, 38824), (32, 38812), (31, 38764), (30, 38760), (13, 38752), (12, 38732), (29, 38676), (28, 38632), (11, 38620),
  (10, 38596), (27, 38540), (26, 38456), (9, 38444), (8, 38420), (25, 38364), (24, 38316), (7, 38284), (6, 38240),
  (23, 38184), (19, 38128), (22, 38104), (21, 38096), (5, 38060), (4, 38012), (20, 37956), (18, 37888), (17, 37876),
  (3, 37860), (2, 37832), (16, 37776), (1, 37704), (15, 37704)]
theorem localLabelsFinal_158_eq : LabToTarget.sectionLabels 37688 Alignment158.lines [] = (38824, localLabelsFinal_158) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_158_eq
end InitECandidate.Proofs.BackendStages
