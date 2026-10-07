import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_565
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
def localLabels1_565 : List (Nat × Nat) :=
[(8, 408704), (7, 408688), (3, 408676), (2, 408652), (6, 408592), (1, 408532), (5, 408528)]
def Reencode1_565 : LabSem.LabSectionHOL 64 :=
Reencode0_565
end InitECandidate.Proofs.BackendStages.TargetChecks
