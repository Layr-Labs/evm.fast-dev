import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_526
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
def localLabels1_526 : List (Nat × Nat) :=
[(8, 374072), (7, 374056), (3, 374044), (2, 374020), (6, 373960), (1, 373896), (5, 373892)]
def Reencode1_526 : LabSem.LabSectionHOL 64 :=
Reencode0_526
end InitECandidate.Proofs.BackendStages.TargetChecks
