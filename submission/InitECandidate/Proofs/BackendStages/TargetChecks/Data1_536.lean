import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_536
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
def localLabels1_536 : List (Nat × Nat) :=
[(74, 382780), (73, 382764), (35, 382752), (34, 382728), (72, 382668), (71, 382636), (69, 382632), (33, 382624),
  (32, 382604), (68, 382544), (67, 382512), (31, 382500), (30, 382476), (66, 382416), (65, 382364), (29, 382336),
  (28, 382296), (64, 382236), (63, 382172), (27, 382148), (26, 382108), (62, 382048), (61, 382008), (25, 381996),
  (24, 381968), (60, 381908), (59, 381876), (23, 381868), (22, 381844), (58, 381784), (57, 381748), (21, 381716),
  (20, 381668), (56, 381608), (70, 381572), (55, 381556), (19, 381496), (18, 381424), (54, 381364), (53, 381332),
  (17, 381248), (16, 381152), (52, 381092), (51, 381060), (15, 381052), (14, 381028), (50, 380968), (49, 380916),
  (13, 380904), (12, 380872), (48, 380812), (47, 380728), (11, 380664), (10, 380584), (46, 380524), (45, 380488),
  (9, 380480), (8, 380456), (44, 380396), (43, 380348), (7, 380340), (6, 380316), (42, 380256), (41, 380212),
  (5, 380204), (4, 380180), (40, 380120), (39, 380076), (3, 380068), (2, 380044), (38, 379984), (1, 379952),
  (37, 379948)]
def Reencode1_536 : LabSem.LabSectionHOL 64 :=
Reencode0_536
end InitECandidate.Proofs.BackendStages.TargetChecks
