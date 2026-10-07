import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_248
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
def localLabels1_248 : List (Nat × Nat) :=
[(29, 139248), (28, 139232), (13, 139220), (12, 139196), (27, 139136), (26, 139104), (11, 139092), (10, 139068),
  (25, 139008), (24, 138972), (9, 138960), (8, 138932), (23, 138872), (22, 138836), (7, 138812), (6, 138772),
  (21, 138712), (20, 138668), (19, 138652), (5, 138640), (4, 138616), (18, 138556), (17, 138524), (3, 138504),
  (2, 138472), (16, 138412), (1, 138344), (15, 138340)]
def Reencode1_248 : LabSem.LabSectionHOL 64 :=
Reencode0_248
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
