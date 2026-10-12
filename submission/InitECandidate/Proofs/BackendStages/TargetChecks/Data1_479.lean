import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_479
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
def localLabels1_479 : List (Nat × Nat) :=
[(8, 339432), (7, 339416), (3, 339404), (2, 339380), (6, 339320), (1, 339276), (5, 339272)]
def Reencode1_479 : LabSem.LabSectionHOL 64 :=
Reencode0_479
end InitECandidate.Proofs.BackendStages.TargetChecks
