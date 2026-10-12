import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_471
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
def localLabels1_471 : List (Nat × Nat) :=
[(3, 337632), (2, 337620), (1, 337576)]
def Reencode1_471 : LabSem.LabSectionHOL 64 :=
Reencode0_471
end InitECandidate.Proofs.BackendStages.TargetChecks
