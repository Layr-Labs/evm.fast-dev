import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_559
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
def localLabels1_559 : List (Nat × Nat) :=
[(16, 403700), (15, 403684), (7, 403672), (6, 403648), (14, 403588), (13, 403556), (5, 403548), (4, 403528),
  (12, 403468), (11, 403404), (3, 403396), (2, 403376), (10, 403316), (1, 403280), (9, 403276)]
def Reencode1_559 : LabSem.LabSectionHOL 64 :=
Reencode0_559
end InitECandidate.Proofs.BackendStages.TargetChecks
