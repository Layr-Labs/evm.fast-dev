import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_548
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
def localLabels1_548 : List (Nat × Nat) :=
[(94, 392192), (93, 392176), (43, 392164), (42, 392140), (92, 392080), (91, 392048), (41, 392040), (40, 392020),
  (90, 391960), (89, 391900), (39, 391880), (38, 391848), (88, 391788), (87, 391724), (37, 391708), (36, 391676),
  (86, 391616), (85, 391580), (35, 391540), (34, 391484), (84, 391424), (83, 391364), (33, 391312), (32, 391248),
  (82, 391188), (81, 391124), (31, 391116), (30, 391092), (80, 391032), (79, 390996), (29, 390988), (28, 390964),
  (78, 390904), (77, 390872), (27, 390864), (26, 390844), (76, 390784), (75, 390756), (25, 390748), (24, 390728),
  (74, 390668), (68, 390596), (73, 390512), (72, 390464), (23, 390368), (22, 390260), (71, 390200), (70, 390152),
  (21, 390136), (20, 390104), (69, 390044), (67, 389888), (66, 389872), (19, 389852), (18, 389816), (65, 389756),
  (64, 389716), (17, 389704), (16, 389680), (63, 389620), (62, 389584), (61, 389572), (60, 389564), (15, 389556),
  (14, 389532), (59, 389472), (58, 389424), (13, 389396), (12, 389352), (57, 389292), (56, 389224), (11, 389208),
  (10, 389172), (55, 389112), (54, 389068), (9, 389048), (8, 389008), (53, 388948), (52, 388880), (7, 388832),
  (6, 388768), (51, 388708), (50, 388656), (49, 388612), (5, 388600), (4, 388572), (48, 388512), (47, 388468),
  (3, 388460), (2, 388436), (46, 388376), (1, 388340), (45, 388336)]
def Reencode1_548 : LabSem.LabSectionHOL 64 :=
Reencode0_548
end InitECandidate.Proofs.BackendStages.TargetChecks
