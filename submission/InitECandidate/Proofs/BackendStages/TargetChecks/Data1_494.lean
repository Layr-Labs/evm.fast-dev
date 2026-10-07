import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_494
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
def localLabels1_494 : List (Nat × Nat) :=
[(3, 347452), (2, 347440), (1, 347388)]
def Reencode1_494 : LabSem.LabSectionHOL 64 :=
Reencode0_494
end InitECandidate.Proofs.BackendStages.TargetChecks
