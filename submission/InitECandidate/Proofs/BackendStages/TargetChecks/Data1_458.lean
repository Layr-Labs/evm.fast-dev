import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_458
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
def localLabels1_458 : List (Nat × Nat) :=
[(11, 315364), (7, 315352), (10, 315340), (9, 315328), (8, 315316), (6, 315276), (5, 315268), (4, 315260), (3, 315232),
  (2, 315220), (1, 315188)]
def Reencode1_458 : LabSem.LabSectionHOL 64 :=
Reencode0_458
end InitECandidate.Proofs.BackendStages.TargetChecks
