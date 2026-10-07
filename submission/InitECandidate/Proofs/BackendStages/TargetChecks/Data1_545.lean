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
[(25, 387096), (24, 387080), (11, 387068), (10, 387044), (23, 386984), (22, 386952), (9, 386944), (8, 386924),
  (21, 386864), (20, 386832), (19, 386784), (7, 386776), (6, 386752), (18, 386692), (17, 386660), (5, 386652),
  (4, 386628), (16, 386568), (15, 386540), (3, 386532), (2, 386512), (14, 386452), (1, 386416), (13, 386412)]
def Reencode1_545 : LabSem.LabSectionHOL 64 :=
Reencode0_545
end InitECandidate.Proofs.BackendStages.TargetChecks
