import InitECandidate.Proofs.BackendStages.Alignment198
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_198 : List (Nat × Nat) :=
[(52, 61160), (51, 61140), (25, 61124), (24, 61096), (50, 61040), (49, 61000), (23, 60980), (22, 60944), (48, 60888),
  (47, 60844), (21, 60820), (20, 60784), (46, 60728), (45, 60680), (19, 60668), (18, 60640), (44, 60584), (43, 60540),
  (17, 60524), (16, 60496), (42, 60440), (41, 60396), (15, 60384), (14, 60356), (40, 60300), (39, 60256), (13, 60240),
  (12, 60212), (38, 60156), (37, 60108), (11, 60096), (10, 60068), (36, 60012), (35, 59968), (9, 59952), (8, 59924),
  (34, 59868), (33, 59812), (7, 59796), (6, 59764), (32, 59708), (31, 59664), (5, 59652), (4, 59628), (30, 59572),
  (29, 59532), (3, 59524), (2, 59500), (28, 59444), (1, 59388), (27, 59388)]
theorem localLabelsFinal_198_eq : LabToTarget.sectionLabels 59372 Alignment198.lines [] = (61160, localLabelsFinal_198) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_198_eq
end InitECandidate.Proofs.BackendStages
