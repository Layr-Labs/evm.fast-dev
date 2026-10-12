import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_145
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
def localLabels1_145 : List (Nat × Nat) :=
[(9, 34648), (8, 34624), (3, 34608), (2, 34576), (7, 34516), (6, 34448), (1, 34420), (5, 34416)]
def Reencode1_145 : LabSem.LabSectionHOL 64 :=
Reencode0_145
end InitECandidate.Proofs.BackendStages.TargetChecks
