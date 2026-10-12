import InitECandidate.Proofs.BackendStages.Alignment451
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_451 : List (Nat × Nat) :=
[(51, 275660), (50, 275648), (23, 275636), (22, 275612), (49, 275556), (48, 275512), (21, 275500), (20, 275476),
  (47, 275420), (46, 275384), (19, 275364), (18, 275332), (45, 275276), (44, 275228), (42, 275228), (17, 275220),
  (16, 275200), (41, 275144), (43, 275044), (40, 275028), (15, 275004), (14, 274968), (39, 274912), (38, 274860),
  (13, 274852), (12, 274832), (37, 274776), (36, 274740), (11, 274736), (10, 274716), (35, 274660), (34, 274628),
  (9, 274624), (8, 274604), (33, 274548), (32, 274512), (31, 274492), (7, 274480), (6, 274452), (30, 274396),
  (29, 274352), (5, 274344), (4, 274324), (28, 274268), (27, 274228), (3, 274216), (2, 274192), (26, 274136),
  (1, 274076), (25, 274076)]
theorem localLabelsFinal_451_eq : LabToTarget.sectionLabels 274060 Alignment451.lines [] = (275660, localLabelsFinal_451) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_451_eq
end InitECandidate.Proofs.BackendStages
