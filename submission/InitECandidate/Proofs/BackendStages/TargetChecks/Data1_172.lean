import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_172
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
def localLabels1_172 : List (Nat × Nat) :=
[(5, 53328), (3, 53316), (4, 53304), (2, 53280), (1, 53272)]
def Reencode1_172 : LabSem.LabSectionHOL 64 :=
Reencode0_172
end InitECandidate.Proofs.BackendStages.TargetChecks
