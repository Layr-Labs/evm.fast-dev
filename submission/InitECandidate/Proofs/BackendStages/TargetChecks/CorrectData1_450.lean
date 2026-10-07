import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_450
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
def localLabels1_450 : List (Nat × Nat) :=
[(17, 305700), (16, 305684), (7, 305672), (6, 305644), (15, 305584), (14, 305552), (5, 305536), (4, 305508),
  (13, 305448), (12, 305408), (11, 305368), (3, 305352), (2, 305320), (10, 305260), (1, 305192), (9, 305188)]
def Reencode1_450 : LabSem.LabSectionHOL 64 :=
Reencode0_450
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
