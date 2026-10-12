import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_418
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
def localLabels1_418 : List (Nat × Nat) :=
[(14, 286484), (13, 286468), (5, 286456), (4, 286428), (12, 286368), (11, 286320), (10, 286296), (3, 286280),
  (2, 286248), (9, 286188), (8, 286128), (1, 286096), (7, 286092)]
def Reencode1_418 : LabSem.LabSectionHOL 64 :=
Reencode0_418
end InitECandidate.Proofs.BackendStages.TargetChecks
