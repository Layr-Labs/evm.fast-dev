import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_143
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
def localLabels1_143 : List (Nat × Nat) :=
[(22, 33516), (21, 33500), (19, 33496), (17, 33492), (7, 33480), (6, 33452), (16, 33392), (15, 33360), (5, 33336),
  (4, 33284), (14, 33224), (18, 33144), (20, 33124), (13, 33104), (3, 33088), (2, 33056), (12, 32996), (11, 32940),
  (10, 32912), (1, 32848), (9, 32844)]
def Reencode1_143 : LabSem.LabSectionHOL 64 :=
Reencode0_143
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
