import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_79
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
def localLabels1_79 : List (Nat × Nat) :=
[(53, 9620), (50, 9608), (52, 9596), (51, 9584), (49, 9548), (39, 9544), (48, 9532), (47, 9520), (46, 9488), (45, 9456),
  (44, 9424), (43, 9392), (42, 9360), (41, 9328), (40, 9296), (38, 9256), (37, 9252), (33, 9248), (35, 9236),
  (34, 9224), (32, 9184), (26, 9180), (31, 9168), (30, 9156), (29, 9132), (28, 9108), (27, 9084), (25, 9044),
  (24, 9024), (23, 9012), (22, 8980), (21, 8948), (20, 8916), (19, 8884), (18, 8860), (17, 8836), (16, 8812),
  (15, 8788), (14, 8764), (13, 8724), (12, 8712), (11, 8688), (10, 8664), (9, 8640), (8, 8600), (7, 8588), (6, 8556),
  (5, 8524), (4, 8492), (3, 8460), (2, 8436), (36, 8404), (1, 8372)]
def Reencode1_79 : LabSem.LabSectionHOL 64 :=
Reencode0_79
end InitECandidate.Proofs.BackendStages.TargetChecks
