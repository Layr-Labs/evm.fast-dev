import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_206
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
def localLabels1_206 : List (Nat × Nat) :=
[(18, 73176), (17, 73160), (15, 73156), (7, 73144), (6, 73116), (14, 73056), (16, 72988), (13, 72968), (5, 72956),
  (4, 72928), (12, 72868), (11, 72832), (3, 72792), (2, 72736), (10, 72676), (1, 72612), (9, 72608)]
def Reencode1_206 : LabSem.LabSectionHOL 64 :=
Reencode0_206
end InitECandidate.Proofs.BackendStages.TargetChecks
