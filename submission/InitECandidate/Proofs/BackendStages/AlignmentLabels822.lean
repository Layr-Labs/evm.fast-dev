import InitECandidate.Proofs.BackendStages.Alignment822
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_822 : List (Nat × Nat) :=
[(43, 798800), (42, 798788), (19, 798780), (18, 798760), (41, 798704), (40, 798672), (17, 798664), (16, 798644),
  (39, 798588), (38, 798556), (15, 798536), (14, 798504), (37, 798448), (36, 798412), (35, 798400), (13, 798392),
  (12, 798372), (34, 798316), (33, 798268), (31, 798268), (11, 798240), (10, 798196), (30, 798140), (32, 798100),
  (29, 798068), (9, 798048), (8, 798012), (28, 797956), (27, 797912), (7, 797900), (6, 797872), (26, 797816),
  (25, 797780), (5, 797776), (4, 797756), (24, 797700), (23, 797664), (3, 797660), (2, 797640), (22, 797584),
  (1, 797544), (21, 797544)]
theorem localLabelsFinal_822_eq : LabToTarget.sectionLabels 797528 Alignment822.lines [] = (798800, localLabelsFinal_822) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_822_eq
end InitECandidate.Proofs.BackendStages
