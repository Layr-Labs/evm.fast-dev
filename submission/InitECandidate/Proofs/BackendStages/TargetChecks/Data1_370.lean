import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_370
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
def localLabels1_370 : List (Nat × Nat) :=
[(2, 256924), (1, 256908)]
def Reencode1_370 : LabSem.LabSectionHOL 64 :=
Reencode0_370
end InitECandidate.Proofs.BackendStages.TargetChecks
