import InitECandidate.Proofs.BackendStages.Alignment846
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_846 : List (Nat × Nat) :=
[(47, 828540), (46, 828488), (17, 828476), (16, 828452), (45, 828396), (41, 828348), (44, 828304), (43, 828268),
  (15, 828228), (14, 828176), (42, 828120), (40, 828020), (39, 828012), (13, 827992), (12, 827960), (38, 827904),
  (36, 827592), (37, 827584), (35, 827424), (33, 827412), (34, 827404), (32, 827252), (31, 827248), (11, 827212),
  (10, 827160), (30, 827104), (29, 827068), (9, 827064), (8, 827044), (28, 826988), (27, 826952), (7, 826948),
  (6, 826928), (26, 826872), (25, 826840), (5, 826836), (4, 826816), (24, 826760), (23, 826724), (22, 826700),
  (3, 826692), (2, 826672), (21, 826616), (20, 826500), (1, 826452), (19, 826452)]
theorem localLabelsFinal_846_eq : LabToTarget.sectionLabels 826436 Alignment846.lines [] = (828540, localLabelsFinal_846) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_846_eq
end InitECandidate.Proofs.BackendStages
