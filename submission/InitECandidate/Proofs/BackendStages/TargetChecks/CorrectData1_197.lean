import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_197
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
def localLabels1_197 : List (Nat × Nat) :=
[(15, 66812), (11, 66788), (14, 66768), (13, 66744), (5, 66700), (4, 66644), (12, 66584), (10, 66456), (9, 66432),
  (3, 66412), (2, 66376), (8, 66316), (1, 66244), (7, 66240)]
def Reencode1_197 : LabSem.LabSectionHOL 64 :=
Reencode0_197
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
