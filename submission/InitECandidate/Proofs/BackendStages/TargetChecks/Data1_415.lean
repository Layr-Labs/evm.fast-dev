import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_415
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
def localLabels1_415 : List (Nat × Nat) :=
[(9, 284620), (8, 284604), (7, 284580), (3, 284568), (2, 284540), (6, 284480), (1, 284448), (5, 284444)]
def Reencode1_415 : LabSem.LabSectionHOL 64 :=
Reencode0_415
end InitECandidate.Proofs.BackendStages.TargetChecks
