import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_533
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
def localLabels1_533 : List (Nat × Nat) :=
[(24, 378456), (23, 378440), (11, 378428), (10, 378404), (22, 378344), (21, 378280), (9, 378268), (8, 378240),
  (20, 378180), (19, 378148), (7, 378124), (6, 378088), (18, 378028), (17, 377960), (5, 377936), (4, 377896),
  (16, 377836), (15, 377792), (3, 377784), (2, 377760), (14, 377700), (1, 377668), (13, 377664)]
def Reencode1_533 : LabSem.LabSectionHOL 64 :=
Reencode0_533
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
