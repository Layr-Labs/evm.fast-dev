import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_545
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
def localLabels1_545 : List (Nat × Nat) :=
[(25, 387256), (24, 387240), (11, 387228), (10, 387204), (23, 387144), (22, 387112), (9, 387104), (8, 387084),
  (21, 387024), (20, 386992), (19, 386944), (7, 386936), (6, 386912), (18, 386852), (17, 386820), (5, 386812),
  (4, 386788), (16, 386728), (15, 386700), (3, 386692), (2, 386672), (14, 386612), (1, 386576), (13, 386572)]
def Reencode1_545 : LabSem.LabSectionHOL 64 :=
Reencode0_545
end InitECandidate.Proofs.BackendStages.TargetChecks
