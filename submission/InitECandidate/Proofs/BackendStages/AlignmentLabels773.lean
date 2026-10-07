import InitECandidate.Proofs.BackendStages.Alignment773
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_773 : List (Nat × Nat) :=
[(48, 683040), (47, 683028), (23, 683020), (22, 683000), (46, 682944), (45, 682888), (21, 682880), (20, 682860),
  (44, 682804), (43, 682764), (19, 682752), (18, 682728), (42, 682672), (41, 682612), (17, 682604), (16, 682584),
  (40, 682528), (39, 682484), (15, 682472), (14, 682448), (38, 682392), (37, 682332), (13, 682324), (12, 682304),
  (36, 682248), (35, 682204), (11, 682192), (10, 682168), (34, 682112), (33, 682052), (9, 682044), (8, 682024),
  (32, 681968), (31, 681924), (7, 681912), (6, 681888), (30, 681832), (29, 681772), (5, 681764), (4, 681744),
  (28, 681688), (27, 681644), (3, 681632), (2, 681608), (26, 681552), (1, 681512), (25, 681512)]
theorem localLabelsFinal_773_eq : LabToTarget.sectionLabels 681496 Alignment773.lines [] = (683040, localLabelsFinal_773) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_773_eq
end InitECandidate.Proofs.BackendStages
