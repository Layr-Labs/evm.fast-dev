import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_448
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
def localLabels1_448 : List (Nat × Nat) :=
[(8, 304828), (7, 304812), (3, 304800), (2, 304776), (6, 304716), (1, 304684), (5, 304680)]
def Reencode1_448 : LabSem.LabSectionHOL 64 :=
Reencode0_448
end InitECandidate.Proofs.BackendStages.TargetChecks
