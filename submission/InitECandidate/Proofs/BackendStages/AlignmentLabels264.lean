import InitECandidate.Proofs.BackendStages.Alignment264
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_264 : List (Nat × Nat) :=
[(32, 146508), (31, 146496), (15, 146488), (14, 146468), (30, 146412), (29, 146384), (13, 146376), (12, 146356),
  (28, 146300), (27, 146264), (11, 146252), (10, 146228), (26, 146172), (25, 146132), (9, 146120), (8, 146096),
  (24, 146040), (23, 145996), (7, 145984), (6, 145960), (22, 145904), (21, 145864), (5, 145856), (4, 145832),
  (20, 145776), (19, 145744), (3, 145740), (2, 145720), (18, 145664), (1, 145628), (17, 145628)]
theorem localLabelsFinal_264_eq : LabToTarget.sectionLabels 145612 Alignment264.lines [] = (146508, localLabelsFinal_264) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_264_eq
end InitECandidate.Proofs.BackendStages
