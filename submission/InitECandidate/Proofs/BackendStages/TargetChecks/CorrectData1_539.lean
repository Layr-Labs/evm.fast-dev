import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_539
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
def localLabels1_539 : List (Nat × Nat) :=
[(17, 384876), (16, 384860), (7, 384848), (6, 384824), (15, 384764), (14, 384732), (5, 384724), (4, 384704),
  (13, 384644), (12, 384576), (11, 384532), (3, 384520), (2, 384496), (10, 384436), (1, 384392), (9, 384388)]
def Reencode1_539 : LabSem.LabSectionHOL 64 :=
Reencode0_539
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
