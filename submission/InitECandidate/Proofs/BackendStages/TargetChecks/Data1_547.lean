import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_547
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
def localLabels1_547 : List (Nat × Nat) :=
[(8, 388316), (7, 388296), (3, 388280), (2, 388248), (6, 388188), (1, 388140), (5, 388136)]
def Reencode1_547 : LabSem.LabSectionHOL 64 :=
Reencode0_547
end InitECandidate.Proofs.BackendStages.TargetChecks
