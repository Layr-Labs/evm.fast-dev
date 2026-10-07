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
[(7, 21072), (3, 21056), (6, 21044), (5, 21036), (4, 21012), (2, 20968), (1, 20952)]
def Reencode1_123 : LabSem.LabSectionHOL 64 :=
Reencode0_123
end InitECandidate.Proofs.BackendStages.TargetChecks
