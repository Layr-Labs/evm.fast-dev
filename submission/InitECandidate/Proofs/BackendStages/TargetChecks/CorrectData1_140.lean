import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_140
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_140
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_140 := InitECandidate.Proofs.BackendStages.TargetChecks.localLabels1_140
def Reencode1_140 := InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_140
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
