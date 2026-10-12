import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_130
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
def localLabels1_130 : List (Nat × Nat) :=
[(8, 26708), (7, 26692), (3, 26680), (2, 26652), (6, 26592), (1, 26560), (5, 26556)]
def Reencode1_130 : LabSem.LabSectionHOL 64 :=
Reencode0_130
end InitECandidate.Proofs.BackendStages.TargetChecks
