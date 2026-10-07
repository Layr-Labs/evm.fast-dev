import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_483
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
def localLabels1_483 : List (Nat × Nat) :=
[(14, 342120), (13, 342092), (12, 342044), (5, 342020), (4, 341980), (11, 341920), (10, 341832), (9, 341808),
  (3, 341764), (2, 341704), (8, 341644), (1, 341580), (7, 341576)]
def Reencode1_483 : LabSem.LabSectionHOL 64 :=
Reencode0_483
end InitECandidate.Proofs.BackendStages.TargetChecks
