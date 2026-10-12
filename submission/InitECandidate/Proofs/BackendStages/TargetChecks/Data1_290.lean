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
[(8, 193828), (6, 193816), (7, 193804), (5, 193752), (3, 193748), (4, 193736), (2, 193584), (1, 193576)]
def Reencode1_290 : LabSem.LabSectionHOL 64 :=
Reencode0_290
end InitECandidate.Proofs.BackendStages.TargetChecks
