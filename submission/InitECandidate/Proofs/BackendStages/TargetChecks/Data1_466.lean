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
[(9, 336540), (8, 336524), (3, 336512), (2, 336484), (7, 336424), (6, 336376), (1, 336352), (5, 336348)]
def Reencode1_466 : LabSem.LabSectionHOL 64 :=
Reencode0_466
end InitECandidate.Proofs.BackendStages.TargetChecks
