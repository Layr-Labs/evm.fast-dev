import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_497
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
def localLabels1_497 : List (Nat × Nat) :=
[(9, 348044), (8, 348024), (7, 348000), (3, 347988), (2, 347960), (6, 347900), (1, 347868), (5, 347864)]
def Reencode1_497 : LabSem.LabSectionHOL 64 :=
Reencode0_497
end InitECandidate.Proofs.BackendStages.TargetChecks
