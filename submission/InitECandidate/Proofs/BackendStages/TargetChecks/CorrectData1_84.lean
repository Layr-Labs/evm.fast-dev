import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_84
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_84
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_84 := InitECandidate.Proofs.BackendStages.TargetChecks.localLabels1_84
def Reencode1_84 := InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_84
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
