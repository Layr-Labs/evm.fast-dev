import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_409
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
def localLabels1_409 : List (Nat × Nat) :=
[(14, 280864), (13, 280848), (11, 280844), (5, 280832), (4, 280804), (10, 280744), (12, 280716), (9, 280696),
  (3, 280688), (2, 280664), (8, 280604), (1, 280572), (7, 280568)]
def Reencode1_409 : LabSem.LabSectionHOL 64 :=
Reencode0_409
end InitECandidate.Proofs.BackendStages.TargetChecks
