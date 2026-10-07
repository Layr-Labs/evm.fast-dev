import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_481
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
def localLabels1_481 : List (Nat × Nat) :=
[(17, 340104), (16, 340088), (7, 340076), (6, 340048), (15, 339988), (14, 339936), (13, 339912), (5, 339896),
  (4, 339864), (12, 339804), (11, 339768), (3, 339760), (2, 339736), (10, 339676), (1, 339644), (9, 339640)]
def Reencode1_481 : LabSem.LabSectionHOL 64 :=
Reencode0_481
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
