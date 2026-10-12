import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_369
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
def localLabels1_369 : List (Nat × Nat) :=
[(104, 257064), (103, 257044), (102, 257032), (101, 257016), (43, 256992), (42, 256956), (100, 256896), (99, 256860),
  (41, 256828), (40, 256780), (98, 256720), (97, 256672), (95, 256640), (39, 256624), (38, 256592), (94, 256532),
  (96, 256500), (93, 256480), (91, 256472), (37, 256444), (36, 256400), (90, 256340), (89, 256288), (35, 256248),
  (34, 256192), (88, 256132), (87, 256076), (33, 256060), (32, 256028), (86, 255968), (92, 255896), (85, 255876),
  (83, 255868), (31, 255832), (30, 255780), (82, 255720), (84, 255672), (81, 255640), (79, 255632), (29, 255612),
  (28, 255576), (78, 255516), (77, 255468), (27, 255452), (26, 255420), (76, 255360), (80, 255304), (75, 255288),
  (73, 255280), (25, 255260), (24, 255224), (72, 255164), (74, 255116), (71, 255096), (23, 255076), (22, 255040),
  (70, 254980), (69, 254932), (21, 254916), (20, 254884), (68, 254824), (67, 254768), (19, 254752), (18, 254720),
  (66, 254660), (65, 254616), (17, 254600), (16, 254568), (64, 254508), (63, 254468), (57, 254460), (11, 254444),
  (10, 254412), (56, 254352), (62, 254296), (61, 254284), (15, 254268), (14, 254236), (60, 254176), (59, 254120),
  (13, 254104), (12, 254072), (58, 254012), (55, 253944), (9, 253924), (8, 253888), (54, 253828), (53, 253776),
  (51, 253768), (7, 253752), (6, 253720), (50, 253660), (52, 253608), (49, 253572), (5, 253560), (4, 253532),
  (48, 253472), (47, 253440), (3, 253432), (2, 253408), (46, 253348), (1, 253304), (45, 253300)]
def Reencode1_369 : LabSem.LabSectionHOL 64 :=
Reencode0_369
end InitECandidate.Proofs.BackendStages.TargetChecks
