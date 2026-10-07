import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_420
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
def localLabels1_420 : List (Nat × Nat) :=
[(14, 287012), (13, 286996), (12, 286972), (5, 286960), (4, 286932), (11, 286872), (10, 286836), (9, 286812),
  (3, 286800), (2, 286772), (8, 286712), (1, 286680), (7, 286676)]
def Reencode1_420 : LabSem.LabSectionHOL 64 :=
Reencode0_420
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
