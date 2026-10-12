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
[(8, 26888), (7, 26860), (3, 26848), (2, 26824), (6, 26764), (1, 26732), (5, 26728)]
def Reencode1_131 : LabSem.LabSectionHOL 64 :=
Reencode0_131
end InitECandidate.Proofs.BackendStages.TargetChecks
