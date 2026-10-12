import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_543
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
def localLabels1_543 : List (Nat × Nat) :=
[(7, 385820), (6, 385800), (5, 385772), (4, 385764), (3, 385744), (2, 385736), (1, 385716)]
def Reencode1_543 : LabSem.LabSectionHOL 64 :=
Reencode0_543
end InitECandidate.Proofs.BackendStages.TargetChecks
