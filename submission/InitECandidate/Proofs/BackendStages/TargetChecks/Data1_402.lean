import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_402
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
def localLabels1_402 : List (Nat × Nat) :=
[(17, 276860), (16, 276844), (7, 276828), (6, 276800), (15, 276740), (14, 276700), (5, 276684), (4, 276652),
  (13, 276592), (12, 276532), (11, 276508), (3, 276492), (2, 276460), (10, 276400), (1, 276336), (9, 276332)]
def Reencode1_402 : LabSem.LabSectionHOL 64 :=
Reencode0_402
end InitECandidate.Proofs.BackendStages.TargetChecks
