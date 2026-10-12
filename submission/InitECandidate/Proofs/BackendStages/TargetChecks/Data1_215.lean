import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_215
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
def localLabels1_215 : List (Nat × Nat) :=
[(9, 81340), (8, 81280), (3, 81268), (2, 81240), (7, 81180), (6, 81116), (1, 81052), (5, 81048)]
def Reencode1_215 : LabSem.LabSectionHOL 64 :=
Reencode0_215
end InitECandidate.Proofs.BackendStages.TargetChecks
