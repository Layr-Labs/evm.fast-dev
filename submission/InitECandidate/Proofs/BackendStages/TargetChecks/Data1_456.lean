import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_456
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
def localLabels1_456 : List (Nat × Nat) :=
[(97, 314900), (74, 314880), (96, 314856), (95, 314832), (78, 314804), (93, 314756), (92, 314708), (90, 314704),
  (86, 314700), (33, 314644), (32, 314576), (85, 314516), (89, 314476), (88, 314468), (35, 314412), (34, 314344),
  (87, 314284), (84, 314236), (31, 314168), (30, 314084), (83, 314024), (82, 313960), (29, 313948), (28, 313920),
  (81, 313860), (91, 313816), (80, 313756), (27, 313744), (26, 313716), (79, 313656), (77, 313560), (94, 313532),
  (76, 313492), (25, 313484), (24, 313460), (75, 313400), (73, 313340), (39, 313308), (72, 313284), (71, 313272),
  (69, 313268), (65, 313264), (21, 313240), (20, 313204), (64, 313144), (63, 313108), (19, 313084), (18, 313040),
  (62, 312980), (68, 312944), (67, 312936), (23, 312912), (22, 312876), (66, 312816), (61, 312760), (17, 312744),
  (16, 312712), (60, 312652), (59, 312612), (55, 312608), (13, 312576), (12, 312532), (54, 312472), (58, 312432),
  (57, 312424), (15, 312392), (14, 312348), (56, 312288), (53, 312232), (49, 312228), (9, 312180), (8, 312120),
  (48, 312060), (52, 312020), (51, 312012), (11, 311964), (10, 311904), (50, 311844), (47, 311784), (7, 311720),
  (6, 311640), (46, 311580), (45, 311528), (44, 311492), (43, 311408), (5, 311396), (4, 311368), (42, 311308),
  (70, 311268), (41, 311236), (3, 311228), (2, 311204), (40, 311144), (38, 311092), (1, 311044), (37, 311040)]
def Reencode1_456 : LabSem.LabSectionHOL 64 :=
Reencode0_456
end InitECandidate.Proofs.BackendStages.TargetChecks
