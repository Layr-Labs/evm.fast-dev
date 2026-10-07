import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_479
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
def localLabels1_479 : List (Nat × Nat) :=
[(8, 339272), (7, 339256), (3, 339244), (2, 339220), (6, 339160), (1, 339116), (5, 339112)]
def Reencode1_479 : LabSem.LabSectionHOL 64 :=
Reencode0_479
end InitECandidate.Proofs.BackendStages.TargetChecks
