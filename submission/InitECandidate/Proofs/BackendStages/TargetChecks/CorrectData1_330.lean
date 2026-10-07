import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_330
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
def localLabels1_330 : List (Nat × Nat) :=
[(19, 225824), (18, 225800), (7, 225780), (6, 225748), (17, 225688), (16, 225644), (5, 225632), (4, 225604),
  (15, 225544), (14, 225512), (12, 225508), (3, 225500), (2, 225480), (11, 225420), (13, 225380), (10, 225352),
  (1, 225324), (9, 225320)]
def Reencode1_330 : LabSem.LabSectionHOL 64 :=
Reencode0_330
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
