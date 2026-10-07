import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_585
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
def localLabels1_585 : List (Nat × Nat) :=
[(20, 426248), (19, 426232), (9, 426220), (8, 426196), (18, 426136), (17, 426100), (7, 426092), (6, 426072),
  (16, 426012), (15, 425976), (5, 425968), (4, 425944), (14, 425884), (13, 425852), (3, 425844), (2, 425824),
  (12, 425764), (1, 425724), (11, 425720)]
def Reencode1_585 : LabSem.LabSectionHOL 64 :=
Reencode0_585
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
