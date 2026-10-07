import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_325
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
def localLabels1_325 : List (Nat × Nat) :=
[(5, 222644), (4, 222632), (3, 222608), (2, 222584), (1, 222560)]
def Reencode1_325 : LabSem.LabSectionHOL 64 :=
Reencode0_325
end InitECandidate.Proofs.BackendStages.TargetChecks
