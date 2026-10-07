import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_190
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
def localLabels1_190 : List (Nat × Nat) :=
[(19, 64468), (18, 64452), (7, 64440), (6, 64416), (17, 64356), (16, 64324), (14, 64320), (5, 64300), (4, 64268),
  (13, 64208), (15, 64168), (12, 64116), (11, 64072), (3, 64048), (2, 64008), (10, 63948), (1, 63904), (9, 63900)]
def Reencode1_190 : LabSem.LabSectionHOL 64 :=
Reencode0_190
end InitECandidate.Proofs.BackendStages.TargetChecks
