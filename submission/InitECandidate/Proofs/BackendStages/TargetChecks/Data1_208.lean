import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_208
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
def localLabels1_208 : List (Nat × Nat) :=
[(9, 73780), (8, 73764), (7, 73704), (3, 73676), (2, 73632), (6, 73572), (1, 73488), (5, 73484)]
def Reencode1_208 : LabSem.LabSectionHOL 64 :=
Reencode0_208
end InitECandidate.Proofs.BackendStages.TargetChecks
