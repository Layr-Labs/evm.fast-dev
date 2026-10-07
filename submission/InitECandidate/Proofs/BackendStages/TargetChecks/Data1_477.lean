import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_477
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
def localLabels1_477 : List (Nat × Nat) :=
[(3, 338452), (2, 338396), (1, 338348)]
def Reencode1_477 : LabSem.LabSectionHOL 64 :=
Reencode0_477
end InitECandidate.Proofs.BackendStages.TargetChecks
