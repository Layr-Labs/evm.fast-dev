import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_523
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
def localLabels1_523 : List (Nat × Nat) :=
[(32, 370760), (31, 370744), (15, 370732), (14, 370708), (30, 370648), (29, 370616), (13, 370608), (12, 370588),
  (28, 370528), (27, 370496), (11, 370488), (10, 370464), (26, 370404), (25, 370372), (9, 370348), (8, 370308),
  (24, 370248), (23, 370216), (7, 370168), (6, 370108), (22, 370048), (21, 370000), (5, 369992), (4, 369968),
  (20, 369908), (19, 369864), (3, 369856), (2, 369832), (18, 369772), (1, 369740), (17, 369736)]
def Reencode1_523 : LabSem.LabSectionHOL 64 :=
Reencode0_523
end InitECandidate.Proofs.BackendStages.TargetChecks
