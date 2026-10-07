import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_448
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
def localLabels1_448 : List (Nat × Nat) :=
[(8, 304668), (7, 304652), (3, 304640), (2, 304616), (6, 304556), (1, 304524), (5, 304520)]
def Reencode1_448 : LabSem.LabSectionHOL 64 :=
Reencode0_448
end InitECandidate.Proofs.BackendStages.TargetChecks
