import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_369
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_369 : List (Nat × Nat) :=
[(104, 256904), (103, 256884), (102, 256872), (101, 256856), (43, 256832), (42, 256796), (100, 256736), (99, 256700),
  (41, 256668), (40, 256620), (98, 256560), (97, 256512), (95, 256480), (39, 256464), (38, 256432), (94, 256372),
  (96, 256340), (93, 256320), (91, 256312), (37, 256284), (36, 256240), (90, 256180), (89, 256128), (35, 256088),
  (34, 256032), (88, 255972), (87, 255916), (33, 255900), (32, 255868), (86, 255808), (92, 255736), (85, 255716),
  (83, 255708), (31, 255672), (30, 255620), (82, 255560), (84, 255512), (81, 255480), (79, 255472), (29, 255452),
  (28, 255416), (78, 255356), (77, 255308), (27, 255292), (26, 255260), (76, 255200), (80, 255144), (75, 255128),
  (73, 255120), (25, 255100), (24, 255064), (72, 255004), (74, 254956), (71, 254936), (23, 254916), (22, 254880),
  (70, 254820), (69, 254772), (21, 254756), (20, 254724), (68, 254664), (67, 254608), (19, 254592), (18, 254560),
  (66, 254500), (65, 254456), (17, 254440), (16, 254408), (64, 254348), (63, 254308), (57, 254300), (11, 254284),
  (10, 254252), (56, 254192), (62, 254136), (61, 254124), (15, 254108), (14, 254076), (60, 254016), (59, 253960),
  (13, 253944), (12, 253912), (58, 253852), (55, 253784), (9, 253764), (8, 253728), (54, 253668), (53, 253616),
  (51, 253608), (7, 253592), (6, 253560), (50, 253500), (52, 253448), (49, 253412), (5, 253400), (4, 253372),
  (48, 253312), (47, 253280), (3, 253272), (2, 253248), (46, 253188), (1, 253144), (45, 253140)]
def Reencode1_369 : LabSem.LabSectionHOL 64 :=
Reencode0_369
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
