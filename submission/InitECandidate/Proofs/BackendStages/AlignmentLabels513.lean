import InitECandidate.Proofs.BackendStages.Alignment513
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_513 : List (Nat × Nat) :=
[(28, 324176), (27, 324164), (13, 324156), (12, 324136), (26, 324080), (25, 324052), (11, 324048), (10, 324032),
  (24, 323976), (23, 323948), (9, 323944), (8, 323924), (22, 323868), (21, 323840), (7, 323804), (6, 323756),
  (20, 323700), (19, 323656), (5, 323652), (4, 323632), (18, 323576), (17, 323536), (3, 323532), (2, 323512),
  (16, 323456), (1, 323428), (15, 323428)]
theorem localLabelsFinal_513_eq : LabToTarget.sectionLabels 323412 Alignment513.lines [] = (324176, localLabelsFinal_513) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_513_eq
end InitECandidate.Proofs.BackendStages
