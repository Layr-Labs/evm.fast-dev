import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_240
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
def localLabels1_240 : List (Nat × Nat) :=
[(17, 131104), (16, 121936), (7, 121924), (6, 121896), (15, 121836), (14, 121780), (5, 121772), (4, 121748),
  (13, 121688), (12, 121636), (3, 121628), (2, 121604), (11, 121544), (10, 121508), (1, 121468), (9, 121464)]
def Reencode1_240 : LabSem.LabSectionHOL 64 :=
Reencode0_240
end InitECandidate.Proofs.BackendStages.TargetChecks
