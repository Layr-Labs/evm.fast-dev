import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_282
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
def localLabels1_282 : List (Nat × Nat) :=
[(8, 185088), (7, 185072), (3, 185060), (2, 185032), (6, 184972), (1, 184924), (5, 184920)]
def Reencode1_282 : LabSem.LabSectionHOL 64 :=
Reencode0_282
end InitECandidate.Proofs.BackendStages.TargetChecks
