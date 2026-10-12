import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_592
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
def localLabels1_592 : List (Nat × Nat) :=
[(100, 440032), (99, 440016), (41, 440000), (40, 439972), (98, 439912), (97, 439864), (39, 439852), (38, 439824),
  (96, 439764), (95, 439728), (37, 439720), (36, 439700), (94, 439640), (93, 439604), (35, 439592), (34, 439568),
  (92, 439508), (91, 439464), (90, 439448), (33, 439436), (32, 439412), (89, 439352), (88, 439300), (31, 439284),
  (30, 439252), (87, 439192), (86, 439148), (29, 439092), (28, 439020), (85, 438960), (84, 438924), (27, 438916),
  (26, 438896), (83, 438836), (82, 438788), (25, 438744), (24, 438684), (81, 438624), (80, 438572), (23, 438560),
  (22, 438536), (79, 438476), (78, 438424), (21, 438408), (20, 438376), (77, 438316), (76, 438264), (19, 438248),
  (18, 438216), (75, 438156), (74, 438112), (17, 438064), (16, 438000), (73, 437940), (72, 437888), (15, 437872),
  (14, 437840), (71, 437780), (70, 437716), (13, 437704), (12, 437676), (69, 437616), (68, 437576), (11, 437568),
  (10, 437544), (67, 437484), (66, 437448), (65, 437420), (64, 437412), (63, 437392), (62, 437384), (61, 437364),
  (9, 437348), (8, 437316), (60, 437256), (59, 437124), (7, 437092), (6, 437044), (58, 436984), (57, 436928),
  (56, 436900), (55, 436892), (54, 436872), (53, 436864), (52, 436844), (5, 436804), (4, 436748), (51, 436688),
  (50, 436576), (3, 436552), (2, 436512), (49, 436452), (48, 436344), (47, 436316), (46, 436308), (45, 436288),
  (44, 436280), (1, 436252), (43, 436248)]
def Reencode1_592 : LabSem.LabSectionHOL 64 :=
Reencode0_592
end InitECandidate.Proofs.BackendStages.TargetChecks
