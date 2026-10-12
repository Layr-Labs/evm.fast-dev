import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_108
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
def localLabels1_108 : List (Nat × Nat) :=
[(9, 13608), (8, 13596), (7, 13580), (6, 13568), (5, 13548), (4, 13536), (3, 13516), (2, 13504), (1, 13480)]
def Reencode1_108 : LabSem.LabSectionHOL 64 :=
Reencode0_108
end InitECandidate.Proofs.BackendStages.TargetChecks
