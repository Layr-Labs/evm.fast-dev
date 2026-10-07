import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_397
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
def localLabels1_397 : List (Nat × Nat) :=
[(12, 274492), (11, 274476), (5, 274460), (4, 274432), (10, 274372), (9, 274332), (3, 274320), (2, 274292), (8, 274232),
  (1, 274188), (7, 274184)]
def Reencode1_397 : LabSem.LabSectionHOL 64 :=
Reencode0_397
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
