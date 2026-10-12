import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_450
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
def localLabels1_450 : List (Nat × Nat) :=
[(17, 305860), (16, 305844), (7, 305832), (6, 305804), (15, 305744), (14, 305712), (5, 305696), (4, 305668),
  (13, 305608), (12, 305568), (11, 305528), (3, 305512), (2, 305480), (10, 305420), (1, 305352), (9, 305348)]
def Reencode1_450 : LabSem.LabSectionHOL 64 :=
Reencode0_450
end InitECandidate.Proofs.BackendStages.TargetChecks
