import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_555
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
def localLabels1_555 : List (Nat × Nat) :=
[(20, 401068), (19, 401052), (9, 401040), (8, 401016), (18, 400956), (17, 400924), (7, 400916), (6, 400896),
  (16, 400836), (15, 400804), (5, 400796), (4, 400772), (14, 400712), (13, 400660), (3, 400652), (2, 400632),
  (12, 400572), (1, 400536), (11, 400532)]
def Reencode1_555 : LabSem.LabSectionHOL 64 :=
Reencode0_555
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
