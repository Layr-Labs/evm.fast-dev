import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_319
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
def localLabels1_319 : List (Nat × Nat) :=
[(17, 215848), (16, 215828), (15, 215792), (5, 215768), (4, 215728), (14, 215668), (13, 215616), (11, 215612),
  (3, 215584), (2, 215544), (10, 215484), (12, 215436), (9, 215404), (8, 215368), (1, 215340), (7, 215336)]
def Reencode1_319 : LabSem.LabSectionHOL 64 :=
Reencode0_319
end InitECandidate.Proofs.BackendStages.TargetChecks
