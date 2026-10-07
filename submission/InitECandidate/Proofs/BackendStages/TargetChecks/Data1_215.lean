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
[(9, 81180), (8, 81120), (3, 81108), (2, 81080), (7, 81020), (6, 80956), (1, 80892), (5, 80888)]
def Reencode1_215 : LabSem.LabSectionHOL 64 :=
Reencode0_215
end InitECandidate.Proofs.BackendStages.TargetChecks
