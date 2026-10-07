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
[(14, 286324), (13, 286308), (5, 286296), (4, 286268), (12, 286208), (11, 286160), (10, 286136), (3, 286120),
  (2, 286088), (9, 286028), (8, 285968), (1, 285936), (7, 285932)]
def Reencode1_418 : LabSem.LabSectionHOL 64 :=
Reencode0_418
end InitECandidate.Proofs.BackendStages.TargetChecks
