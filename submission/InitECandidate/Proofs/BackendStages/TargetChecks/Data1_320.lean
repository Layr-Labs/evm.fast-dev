import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_320
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
def localLabels1_320 : List (Nat × Nat) :=
[(66, 218248), (58, 218228), (65, 218192), (64, 218156), (60, 218152), (17, 218116), (16, 218064), (59, 218004),
  (63, 217964), (62, 217956), (19, 217920), (18, 217868), (61, 217808), (57, 217732), (23, 217704), (56, 217656),
  (55, 217640), (54, 217620), (53, 217612), (35, 217608), (33, 217604), (32, 217596), (31, 217580), (7, 217564),
  (6, 217532), (30, 217472), (34, 217412), (52, 217372), (51, 217364), (41, 217360), (40, 217348), (39, 217276),
  (11, 217244), (10, 217196), (38, 217136), (37, 217072), (9, 217060), (8, 217032), (36, 216972), (50, 216880),
  (49, 216872), (45, 216868), (44, 216848), (43, 216840), (13, 216828), (12, 216800), (42, 216740), (48, 216656),
  (47, 216584), (15, 216556), (14, 216512), (46, 216452), (29, 216364), (5, 216328), (4, 216280), (28, 216220),
  (27, 216184), (25, 216180), (3, 216168), (2, 216144), (24, 216084), (26, 216008), (22, 215920), (1, 215872),
  (21, 215868)]
def Reencode1_320 : LabSem.LabSectionHOL 64 :=
Reencode0_320
end InitECandidate.Proofs.BackendStages.TargetChecks
