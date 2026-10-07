import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_290
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
def localLabels1_290 : List (Nat × Nat) :=
[(8, 193668), (6, 193656), (7, 193644), (5, 193592), (3, 193588), (4, 193576), (2, 193424), (1, 193416)]
def Reencode1_290 : LabSem.LabSectionHOL 64 :=
Reencode0_290
end InitECandidate.Proofs.BackendStages.TargetChecks
