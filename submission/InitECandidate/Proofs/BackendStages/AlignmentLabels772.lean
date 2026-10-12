import InitECandidate.Proofs.BackendStages.Alignment772
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_772 : List (Nat × Nat) :=
[(48, 681636), (47, 681624), (23, 681616), (22, 681596), (46, 681540), (45, 681508), (21, 681500), (20, 681480),
  (44, 681424), (43, 681388), (19, 681372), (18, 681344), (42, 681288), (41, 681248), (17, 681224), (16, 681188),
  (40, 681132), (39, 681088), (15, 681072), (14, 681044), (38, 680988), (37, 680952), (13, 680944), (12, 680924),
  (36, 680868), (35, 680832), (11, 680792), (10, 680740), (34, 680684), (33, 680648), (9, 680640), (8, 680620),
  (32, 680564), (31, 680516), (7, 680504), (6, 680480), (30, 680424), (29, 680364), (5, 680356), (4, 680332),
  (28, 680276), (27, 680240), (3, 680236), (2, 680216), (26, 680160), (1, 680120), (25, 680120)]
theorem localLabelsFinal_772_eq : LabToTarget.sectionLabels 680104 Alignment772.lines [] = (681636, localLabelsFinal_772) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_772_eq
end InitECandidate.Proofs.BackendStages
