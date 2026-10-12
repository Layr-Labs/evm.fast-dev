import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_563
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
def localLabels1_563 : List (Nat × Nat) :=
[(8, 408240), (7, 408224), (3, 408212), (2, 408188), (6, 408128), (1, 408064), (5, 408060)]
def Reencode1_563 : LabSem.LabSectionHOL 64 :=
Reencode0_563
end InitECandidate.Proofs.BackendStages.TargetChecks
