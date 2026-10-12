import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_436
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
def localLabels1_436 : List (Nat × Nat) :=
[(6, 298616), (5, 298604), (4, 298576), (3, 298568), (2, 298556), (1, 298512)]
def Reencode1_436 : LabSem.LabSectionHOL 64 :=
Reencode0_436
end InitECandidate.Proofs.BackendStages.TargetChecks
