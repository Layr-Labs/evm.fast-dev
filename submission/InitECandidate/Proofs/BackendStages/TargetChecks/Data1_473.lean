import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_473
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
def localLabels1_473 : List (Nat × Nat) :=
[(10, 338092), (9, 338072), (8, 337984), (3, 337960), (2, 337920), (7, 337860), (6, 337808), (1, 337752), (5, 337748)]
def Reencode1_473 : LabSem.LabSectionHOL 64 :=
Reencode0_473
end InitECandidate.Proofs.BackendStages.TargetChecks
