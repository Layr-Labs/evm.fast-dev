import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_472
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
def localLabels1_472 : List (Nat × Nat) :=
[(3, 337568), (2, 337524), (1, 337476)]
def Reencode1_472 : LabSem.LabSectionHOL 64 :=
Reencode0_472
end InitECandidate.Proofs.BackendStages.TargetChecks
