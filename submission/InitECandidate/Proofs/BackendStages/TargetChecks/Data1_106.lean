import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_106
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
def localLabels1_106 : List (Nat × Nat) :=
[(9, 13416), (8, 13404), (7, 13388), (6, 13376), (5, 13356), (4, 13344), (3, 13324), (2, 13312), (1, 13288)]
def Reencode1_106 : LabSem.LabSectionHOL 64 :=
Reencode0_106
end InitECandidate.Proofs.BackendStages.TargetChecks
