import InitECandidate.Proofs.BackendStages.Alignment214
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_214 : List (Nat × Nat) :=
[(53, 72320), (24, 72296), (52, 72196), (46, 72108), (13, 72036), (12, 71948), (45, 71892), (44, 71804), (11, 71744),
  (10, 71668), (43, 71612), (51, 71556), (50, 71520), (17, 71424), (16, 71304), (49, 71248), (48, 71160), (15, 71108),
  (14, 71040), (47, 70984), (42, 70824), (9, 70700), (8, 70560), (41, 70504), (37, 70448), (40, 70352), (39, 70316),
  (7, 70280), (6, 70228), (38, 70172), (36, 70048), (32, 70016), (35, 69912), (34, 69860), (5, 69808), (4, 69740),
  (33, 69684), (31, 69512), (30, 69384), (28, 69316), (29, 69280), (27, 69260), (25, 69244), (26, 69224), (23, 69176),
  (22, 69092), (21, 69060), (3, 69016), (2, 68956), (20, 68900), (1, 68840), (19, 68840)]
theorem localLabelsFinal_214_eq : LabToTarget.sectionLabels 68824 Alignment214.lines [] = (72320, localLabelsFinal_214) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_214_eq
end InitECandidate.Proofs.BackendStages
