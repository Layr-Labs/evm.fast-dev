import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_123
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
def localLabels1_123 : List (Nat × Nat) :=
[(7, 21232), (3, 21216), (6, 21204), (5, 21196), (4, 21172), (2, 21128), (1, 21112)]
def Reencode1_123 : LabSem.LabSectionHOL 64 :=
Reencode0_123
end InitECandidate.Proofs.BackendStages.TargetChecks
