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
[(97, 314740), (74, 314720), (96, 314696), (95, 314672), (78, 314644), (93, 314596), (92, 314548), (90, 314544),
  (86, 314540), (33, 314484), (32, 314416), (85, 314356), (89, 314316), (88, 314308), (35, 314252), (34, 314184),
  (87, 314124), (84, 314076), (31, 314008), (30, 313924), (83, 313864), (82, 313800), (29, 313788), (28, 313760),
  (81, 313700), (91, 313656), (80, 313596), (27, 313584), (26, 313556), (79, 313496), (77, 313400), (94, 313372),
  (76, 313332), (25, 313324), (24, 313300), (75, 313240), (73, 313180), (39, 313148), (72, 313124), (71, 313112),
  (69, 313108), (65, 313104), (21, 313080), (20, 313044), (64, 312984), (63, 312948), (19, 312924), (18, 312880),
  (62, 312820), (68, 312784), (67, 312776), (23, 312752), (22, 312716), (66, 312656), (61, 312600), (17, 312584),
  (16, 312552), (60, 312492), (59, 312452), (55, 312448), (13, 312416), (12, 312372), (54, 312312), (58, 312272),
  (57, 312264), (15, 312232), (14, 312188), (56, 312128), (53, 312072), (49, 312068), (9, 312020), (8, 311960),
  (48, 311900), (52, 311860), (51, 311852), (11, 311804), (10, 311744), (50, 311684), (47, 311624), (7, 311560),
  (6, 311480), (46, 311420), (45, 311368), (44, 311332), (43, 311248), (5, 311236), (4, 311208), (42, 311148),
  (70, 311108), (41, 311076), (3, 311068), (2, 311044), (40, 310984), (38, 310932), (1, 310884), (37, 310880)]
def Reencode1_456 : LabSem.LabSectionHOL 64 :=
Reencode0_456
end InitECandidate.Proofs.BackendStages.TargetChecks
