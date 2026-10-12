import InitECandidate.Proofs.BackendStages.Alignment800
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_800 : List (Nat × Nat) :=
[(36, 734616), (35, 734604), (17, 734596), (16, 734576), (34, 734520), (33, 734488), (15, 734480), (14, 734460),
  (32, 734404), (31, 734368), (13, 734348), (12, 734316), (30, 734260), (29, 734216), (11, 734204), (10, 734180),
  (28, 734124), (27, 734080), (9, 734068), (8, 734044), (26, 733988), (25, 733948), (7, 733936), (6, 733912),
  (24, 733856), (23, 733820), (5, 733812), (4, 733788), (22, 733732), (21, 733696), (3, 733692), (2, 733672),
  (20, 733616), (1, 733576), (19, 733576)]
theorem localLabelsFinal_800_eq : LabToTarget.sectionLabels 733560 Alignment800.lines [] = (734616, localLabelsFinal_800) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_800_eq
end InitECandidate.Proofs.BackendStages
