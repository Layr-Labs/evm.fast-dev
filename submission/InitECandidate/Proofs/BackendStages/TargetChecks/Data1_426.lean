import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_426
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_426 : List (Nat × Nat) :=
[(20, 290788), (19, 290772), (9, 290760), (8, 290736), (18, 290676), (17, 290612), (7, 290600), (6, 290572),
  (16, 290512), (15, 290480), (5, 290472), (4, 290448), (14, 290388), (13, 290352), (3, 290340), (2, 290316),
  (12, 290256), (1, 290220), (11, 290216)]
def Reencode1_426 : LabSem.LabSectionHOL 64 :=
Reencode0_426
end InitECandidate.Proofs.BackendStages.TargetChecks
