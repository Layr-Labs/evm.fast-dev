import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_587
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
def localLabels1_587 : List (Nat × Nat) :=
[(49, 430372), (48, 430356), (23, 430344), (22, 430320), (47, 430260), (46, 430192), (21, 430176), (20, 430148),
  (45, 430088), (44, 430048), (19, 430024), (18, 429984), (43, 429924), (42, 429864), (17, 429824), (16, 429772),
  (41, 429712), (40, 429668), (15, 429628), (14, 429576), (39, 429516), (38, 429472), (13, 429460), (12, 429436),
  (37, 429376), (36, 429332), (11, 429300), (10, 429256), (35, 429196), (34, 429152), (9, 429140), (8, 429116),
  (33, 429056), (32, 428996), (7, 428988), (6, 428964), (31, 428904), (30, 428844), (5, 428836), (4, 428812),
  (29, 428752), (28, 428712), (27, 428688), (3, 428676), (2, 428648), (26, 428588), (1, 428512), (25, 428508)]
def Reencode1_587 : LabSem.LabSectionHOL 64 :=
Reencode0_587
end InitECandidate.Proofs.BackendStages.TargetChecks
