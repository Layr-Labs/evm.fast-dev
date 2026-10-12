import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_284
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
def localLabels1_284 : List (Nat × Nat) :=
[(11, 186812), (10, 186796), (9, 186768), (8, 186744), (7, 186720), (3, 186700), (2, 186664), (6, 186604), (1, 186552),
  (5, 186548)]
def Reencode1_284 : LabSem.LabSectionHOL 64 :=
Reencode0_284
end InitECandidate.Proofs.BackendStages.TargetChecks
