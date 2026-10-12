import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_348
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
def localLabels1_348 : List (Nat × Nat) :=
[(9, 245776), (8, 245764), (7, 245736), (3, 245716), (2, 245692), (6, 245632), (1, 245600), (5, 245596)]
def Reencode1_348 : LabSem.LabSectionHOL 64 :=
Reencode0_348
end InitECandidate.Proofs.BackendStages.TargetChecks
