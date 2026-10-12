import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_449
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
def localLabels1_449 : List (Nat × Nat) :=
[(17, 305328), (16, 305312), (7, 305300), (6, 305272), (15, 305212), (14, 305180), (5, 305168), (4, 305144),
  (13, 305084), (12, 305044), (11, 305020), (3, 305004), (2, 304972), (10, 304912), (1, 304852), (9, 304848)]
def Reencode1_449 : LabSem.LabSectionHOL 64 :=
Reencode0_449
end InitECandidate.Proofs.BackendStages.TargetChecks
