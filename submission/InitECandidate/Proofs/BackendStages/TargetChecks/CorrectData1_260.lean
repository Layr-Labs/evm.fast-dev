import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_260
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
def localLabels1_260 : List (Nat × Nat) :=
[(12, 153056), (11, 153040), (5, 153028), (4, 153004), (10, 152944), (9, 152912), (3, 152896), (2, 152868), (8, 152808),
  (1, 152768), (7, 152764)]
def Reencode1_260 : LabSem.LabSectionHOL 64 :=
Reencode0_260
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
