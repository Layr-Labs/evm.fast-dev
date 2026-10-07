import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_131
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
def localLabels1_131 : List (Nat × Nat) :=
[(8, 26728), (7, 26700), (3, 26688), (2, 26664), (6, 26604), (1, 26572), (5, 26568)]
def Reencode1_131 : LabSem.LabSectionHOL 64 :=
Reencode0_131
end InitECandidate.Proofs.BackendStages.TargetChecks
