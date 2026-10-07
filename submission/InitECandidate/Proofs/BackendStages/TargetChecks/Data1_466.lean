import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_466
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
def localLabels1_466 : List (Nat × Nat) :=
[(9, 336380), (8, 336364), (3, 336352), (2, 336324), (7, 336264), (6, 336216), (1, 336192), (5, 336188)]
def Reencode1_466 : LabSem.LabSectionHOL 64 :=
Reencode0_466
end InitECandidate.Proofs.BackendStages.TargetChecks
