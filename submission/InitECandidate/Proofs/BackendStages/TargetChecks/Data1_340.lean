import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_340
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
def localLabels1_340 : List (Nat × Nat) :=
[(9, 234776), (8, 234756), (7, 234728), (3, 234716), (2, 234688), (6, 234628), (1, 234580), (5, 234576)]
def Reencode1_340 : LabSem.LabSectionHOL 64 :=
Reencode0_340
end InitECandidate.Proofs.BackendStages.TargetChecks
