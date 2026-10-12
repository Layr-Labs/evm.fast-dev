import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_467
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
def localLabels1_467 : List (Nat × Nat) :=
[(8, 336712), (7, 336696), (3, 336684), (2, 336656), (6, 336596), (1, 336564), (5, 336560)]
def Reencode1_467 : LabSem.LabSectionHOL 64 :=
Reencode0_467
end InitECandidate.Proofs.BackendStages.TargetChecks
