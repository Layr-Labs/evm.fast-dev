import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_455
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
def localLabels1_455 : List (Nat × Nat) :=
[(24, 310860), (23, 310844), (21, 310840), (9, 310828), (8, 310804), (20, 310744), (22, 310712), (19, 310688),
  (7, 310668), (6, 310636), (18, 310576), (17, 310532), (16, 310508), (5, 310492), (4, 310460), (15, 310400),
  (14, 310352), (13, 310328), (3, 310312), (2, 310280), (12, 310220), (1, 310156), (11, 310152)]
def Reencode1_455 : LabSem.LabSectionHOL 64 :=
Reencode0_455
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
