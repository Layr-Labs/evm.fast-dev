import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_485
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
def localLabels1_485 : List (Nat × Nat) :=
[(20, 343624), (19, 343608), (9, 343596), (8, 343572), (18, 343512), (17, 343480), (7, 343468), (6, 343444),
  (16, 343384), (15, 343352), (5, 343344), (4, 343320), (14, 343260), (13, 343220), (3, 343208), (2, 343180),
  (12, 343120), (1, 343052), (11, 343048)]
def Reencode1_485 : LabSem.LabSectionHOL 64 :=
Reencode0_485
end InitECandidate.Proofs.BackendStages.TargetChecks
