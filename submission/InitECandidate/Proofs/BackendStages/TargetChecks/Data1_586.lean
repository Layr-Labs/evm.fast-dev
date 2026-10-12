import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_586
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
def localLabels1_586 : List (Nat × Nat) :=
[(55, 428652), (54, 428616), (25, 428604), (24, 428576), (53, 428516), (52, 428460), (23, 428452), (22, 428428),
  (51, 428368), (50, 428332), (21, 428324), (20, 428304), (49, 428244), (48, 428184), (19, 428176), (18, 428152),
  (47, 428092), (46, 428056), (17, 428048), (16, 428028), (45, 427968), (44, 427908), (15, 427900), (14, 427876),
  (43, 427816), (41, 427752), (42, 427740), (40, 427692), (39, 427664), (13, 427648), (12, 427616), (38, 427556),
  (37, 427520), (11, 427512), (10, 427492), (36, 427432), (35, 427364), (9, 427352), (8, 427324), (34, 427264),
  (33, 427228), (7, 427220), (6, 427200), (32, 427140), (31, 426704), (5, 426692), (4, 426664), (30, 426604),
  (29, 426564), (3, 426556), (2, 426532), (28, 426472), (1, 426436), (27, 426432)]
def Reencode1_586 : LabSem.LabSectionHOL 64 :=
Reencode0_586
end InitECandidate.Proofs.BackendStages.TargetChecks
