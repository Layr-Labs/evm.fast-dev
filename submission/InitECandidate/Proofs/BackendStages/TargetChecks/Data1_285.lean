import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_285
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
def localLabels1_285 : List (Nat × Nat) :=
[(69, 189700), (68, 189684), (31, 189672), (30, 189644), (67, 189584), (66, 189552), (29, 189528), (28, 189476),
  (65, 189416), (64, 189384), (27, 189344), (26, 189288), (63, 189228), (62, 189196), (25, 189108), (24, 189004),
  (61, 188944), (60, 188896), (23, 188872), (22, 188820), (59, 188760), (58, 188712), (57, 188696), (21, 188684),
  (20, 188656), (56, 188596), (55, 188564), (53, 188560), (19, 188536), (18, 188484), (52, 188424), (54, 188392),
  (51, 188360), (17, 188304), (16, 188232), (50, 188172), (49, 188124), (15, 188116), (14, 188092), (48, 188032),
  (47, 188000), (13, 187976), (12, 187936), (46, 187876), (45, 187844), (11, 187772), (10, 187684), (44, 187624),
  (43, 187576), (9, 187552), (8, 187500), (42, 187440), (41, 187316), (7, 187292), (6, 187252), (40, 187192),
  (39, 187144), (5, 187136), (4, 187112), (38, 187052), (37, 186976), (36, 186944), (35, 186916), (3, 186864),
  (2, 186796), (34, 186736), (1, 186676), (33, 186672)]
def Reencode1_285 : LabSem.LabSectionHOL 64 :=
Reencode0_285
end InitECandidate.Proofs.BackendStages.TargetChecks
