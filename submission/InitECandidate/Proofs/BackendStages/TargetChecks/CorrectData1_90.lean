import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_90
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_90 : List (Nat × Nat) :=
[(11, 11472), (9, 11456), (10, 11444), (8, 11404), (7, 11392), (3, 11376), (2, 11344), (6, 11284), (1, 11232),
  (5, 11228)]
def Reencode1_90 : LabSem.LabSectionHOL 64 :=
Reencode0_90
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
