import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_223
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
def localLabels1_223 : List (Nat × Nat) :=
[(2, 85620), (1, 85556)]
def Reencode1_223 : LabSem.LabSectionHOL 64 :=
Reencode0_223
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
