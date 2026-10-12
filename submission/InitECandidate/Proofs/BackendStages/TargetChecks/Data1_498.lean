import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_498
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
def localLabels1_498 : List (Nat × Nat) :=
[(10, 348396), (9, 348380), (7, 348376), (3, 348364), (2, 348340), (6, 348280), (8, 348248), (1, 348228), (5, 348224)]
def Reencode1_498 : LabSem.LabSectionHOL 64 :=
Reencode0_498
end InitECandidate.Proofs.BackendStages.TargetChecks
