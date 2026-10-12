import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_342
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
def localLabels1_342 : List (Nat × Nat) :=
[(11, 235456), (10, 235440), (9, 235412), (8, 235388), (7, 235360), (3, 235348), (2, 235320), (6, 235260), (1, 235212),
  (5, 235208)]
def Reencode1_342 : LabSem.LabSectionHOL 64 :=
Reencode0_342
end InitECandidate.Proofs.BackendStages.TargetChecks
