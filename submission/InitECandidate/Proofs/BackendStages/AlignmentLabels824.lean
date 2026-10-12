import InitECandidate.Proofs.BackendStages.Alignment824
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_824 : List (Nat × Nat) :=
[(43, 802312), (42, 802300), (19, 802292), (18, 802272), (41, 802216), (40, 802184), (17, 802176), (16, 802156),
  (39, 802100), (38, 802068), (15, 802048), (14, 802016), (37, 801960), (36, 801924), (35, 801912), (13, 801904),
  (12, 801884), (34, 801828), (33, 801780), (31, 801780), (11, 801752), (10, 801708), (30, 801652), (32, 801612),
  (29, 801580), (9, 801560), (8, 801524), (28, 801468), (27, 801424), (7, 801412), (6, 801384), (26, 801328),
  (25, 801292), (5, 801288), (4, 801268), (24, 801212), (23, 801176), (3, 801172), (2, 801152), (22, 801096),
  (1, 801056), (21, 801056)]
theorem localLabelsFinal_824_eq : LabToTarget.sectionLabels 801040 Alignment824.lines [] = (802312, localLabelsFinal_824) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_824_eq
end InitECandidate.Proofs.BackendStages
