import InitECandidate.Proofs.BackendStages.Alignment199
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_199 : List (Nat × Nat) :=
[(52, 62948), (51, 62928), (25, 62912), (24, 62884), (50, 62828), (49, 62788), (23, 62768), (22, 62732), (48, 62676),
  (47, 62632), (21, 62608), (20, 62572), (46, 62516), (45, 62468), (19, 62456), (18, 62428), (44, 62372), (43, 62328),
  (17, 62312), (16, 62284), (42, 62228), (41, 62184), (15, 62172), (14, 62144), (40, 62088), (39, 62044), (13, 62028),
  (12, 62000), (38, 61944), (37, 61896), (11, 61884), (10, 61856), (36, 61800), (35, 61756), (9, 61740), (8, 61712),
  (34, 61656), (33, 61600), (7, 61584), (6, 61552), (32, 61496), (31, 61452), (5, 61440), (4, 61416), (30, 61360),
  (29, 61320), (3, 61312), (2, 61288), (28, 61232), (1, 61176), (27, 61176)]
theorem localLabelsFinal_199_eq : LabToTarget.sectionLabels 61160 Alignment199.lines [] = (62948, localLabelsFinal_199) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_199_eq
end InitECandidate.Proofs.BackendStages
