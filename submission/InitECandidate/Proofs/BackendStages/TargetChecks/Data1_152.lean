import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_152
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
def localLabels1_152 : List (Nat × Nat) :=
[(11, 38856), (7, 38836), (10, 38820), (9, 38804), (3, 38780), (2, 38744), (8, 38684), (6, 38616), (1, 38596),
  (5, 38592)]
def Reencode1_152 : LabSem.LabSectionHOL 64 :=
Reencode0_152
end InitECandidate.Proofs.BackendStages.TargetChecks
