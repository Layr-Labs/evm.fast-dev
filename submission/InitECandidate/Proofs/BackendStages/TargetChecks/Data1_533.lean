import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_533
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
def localLabels1_533 : List (Nat × Nat) :=
[(24, 378616), (23, 378600), (11, 378588), (10, 378564), (22, 378504), (21, 378440), (9, 378428), (8, 378400),
  (20, 378340), (19, 378308), (7, 378284), (6, 378248), (18, 378188), (17, 378120), (5, 378096), (4, 378056),
  (16, 377996), (15, 377952), (3, 377944), (2, 377920), (14, 377860), (1, 377828), (13, 377824)]
def Reencode1_533 : LabSem.LabSectionHOL 64 :=
Reencode0_533
end InitECandidate.Proofs.BackendStages.TargetChecks
