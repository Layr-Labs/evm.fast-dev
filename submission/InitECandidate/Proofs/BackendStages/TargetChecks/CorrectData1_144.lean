import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_144
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
def localLabels1_144 : List (Nat × Nat) :=
[(18, 34236), (17, 34220), (7, 34192), (6, 34136), (16, 34076), (15, 34028), (14, 33992), (5, 33968), (4, 33916),
  (13, 33856), (12, 33804), (3, 33776), (2, 33732), (11, 33672), (10, 33580), (1, 33540), (9, 33536)]
def Reencode1_144 : LabSem.LabSectionHOL 64 :=
Reencode0_144
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
