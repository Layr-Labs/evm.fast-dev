import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_590
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_590 : List (Nat × Nat) :=
[(86, 435852), (85, 435808), (83, 435804), (35, 435792), (34, 435768), (82, 435708), (84, 435652), (81, 435632),
  (33, 435620), (32, 435592), (80, 435532), (79, 435476), (77, 435472), (31, 435460), (30, 435436), (76, 435376),
  (78, 435332), (75, 435316), (29, 435284), (28, 435236), (74, 435176), (73, 435128), (27, 435112), (26, 435084),
  (72, 435024), (71, 434948), (25, 434932), (24, 434900), (70, 434840), (69, 434800), (23, 434788), (22, 434764),
  (68, 434704), (67, 434668), (21, 434640), (20, 434600), (66, 434540), (65, 434508), (64, 434484), (63, 434460),
  (62, 434452), (61, 434432), (60, 434424), (59, 434396), (19, 434384), (18, 434356), (58, 434296), (57, 434248),
  (17, 434240), (16, 434216), (56, 434156), (55, 434112), (15, 434100), (14, 434072), (54, 434012), (53, 433944),
  (51, 433940), (13, 433928), (12, 433904), (50, 433844), (52, 433804), (49, 433788), (11, 433772), (10, 433744),
  (48, 433684), (47, 433648), (46, 433636), (45, 433612), (9, 433604), (8, 433580), (44, 433520), (43, 433480),
  (7, 433472), (6, 433448), (42, 433388), (41, 433352), (5, 433344), (4, 433320), (40, 433260), (39, 433228),
  (3, 433220), (2, 433200), (38, 433140), (1, 433104), (37, 433100)]
def Reencode1_590 : LabSem.LabSectionHOL 64 :=
Reencode0_590
end InitECandidate.Proofs.BackendStages.TargetChecks
