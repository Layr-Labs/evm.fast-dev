import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_488
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
def localLabels1_488 : List (Nat × Nat) :=
[(4, 345016), (3, 344976), (2, 344940), (1, 344908)]
def Reencode1_488 : LabSem.LabSectionHOL 64 :=
Reencode0_488
end InitECandidate.Proofs.BackendStages.TargetChecks
