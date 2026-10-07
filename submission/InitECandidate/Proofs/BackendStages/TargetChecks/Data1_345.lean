import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_345
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
def localLabels1_345 : List (Nat × Nat) :=
[(23, 238424), (17, 238400), (22, 238372), (21, 238344), (9, 238308), (8, 238260), (20, 238200), (19, 238152),
  (7, 238136), (6, 238104), (18, 238044), (16, 237984), (15, 237972), (5, 237956), (4, 237924), (14, 237864),
  (13, 237824), (3, 237816), (2, 237792), (12, 237732), (1, 237692), (11, 237688)]
def Reencode1_345 : LabSem.LabSectionHOL 64 :=
Reencode0_345
end InitECandidate.Proofs.BackendStages.TargetChecks
