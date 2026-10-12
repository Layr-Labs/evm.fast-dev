import InitECandidate.Proofs.BackendStages.Alignment221
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_221 : List (Nat × Nat) :=
[(54, 75512), (53, 75500), (19, 75476), (18, 75440), (52, 75384), (32, 75316), (51, 75228), (50, 75164), (48, 75148),
  (17, 75080), (16, 74996), (47, 74940), (49, 74868), (46, 74776), (45, 74772), (44, 74760), (43, 74756), (42, 74744),
  (41, 74740), (40, 74712), (15, 74696), (14, 74660), (39, 74604), (38, 74564), (13, 74560), (12, 74540), (37, 74484),
  (36, 74444), (11, 74440), (10, 74420), (35, 74364), (34, 74324), (9, 74320), (8, 74300), (33, 74244), (31, 74060),
  (27, 74024), (30, 73948), (29, 73892), (7, 73880), (6, 73852), (28, 73796), (26, 73724), (25, 73660), (5, 73632),
  (4, 73588), (24, 73532), (23, 73500), (3, 73496), (2, 73476), (22, 73420), (1, 73360), (21, 73360)]
theorem localLabelsFinal_221_eq : LabToTarget.sectionLabels 73344 Alignment221.lines [] = (75512, localLabelsFinal_221) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_221_eq
end InitECandidate.Proofs.BackendStages
