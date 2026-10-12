import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_156
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
def localLabels1_156 : List (Nat × Nat) :=
[(4, 41960), (3, 41940), (1, 41908), (2, 41904)]
def Reencode1_156 : LabSem.LabSectionHOL 64 :=
Reencode0_156
end InitECandidate.Proofs.BackendStages.TargetChecks
