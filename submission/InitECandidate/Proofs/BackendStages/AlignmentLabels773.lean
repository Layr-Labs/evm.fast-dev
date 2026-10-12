import InitECandidate.Proofs.BackendStages.Alignment773
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_773 : List (Nat × Nat) :=
[(48, 683180), (47, 683168), (23, 683160), (22, 683140), (46, 683084), (45, 683028), (21, 683020), (20, 683000),
  (44, 682944), (43, 682904), (19, 682892), (18, 682868), (42, 682812), (41, 682752), (17, 682744), (16, 682724),
  (40, 682668), (39, 682624), (15, 682612), (14, 682588), (38, 682532), (37, 682472), (13, 682464), (12, 682444),
  (36, 682388), (35, 682344), (11, 682332), (10, 682308), (34, 682252), (33, 682192), (9, 682184), (8, 682164),
  (32, 682108), (31, 682064), (7, 682052), (6, 682028), (30, 681972), (29, 681912), (5, 681904), (4, 681884),
  (28, 681828), (27, 681784), (3, 681772), (2, 681748), (26, 681692), (1, 681652), (25, 681652)]
theorem localLabelsFinal_773_eq : LabToTarget.sectionLabels 681636 Alignment773.lines [] = (683180, localLabelsFinal_773) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_773_eq
end InitECandidate.Proofs.BackendStages
