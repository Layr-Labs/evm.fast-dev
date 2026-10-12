import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_385
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
def localLabels1_385 : List (Nat × Nat) :=
[(7, 265836), (3, 265816), (6, 265804), (5, 265792), (4, 265784), (2, 265756), (1, 265744)]
def Reencode1_385 : LabSem.LabSectionHOL 64 :=
Reencode0_385
end InitECandidate.Proofs.BackendStages.TargetChecks
