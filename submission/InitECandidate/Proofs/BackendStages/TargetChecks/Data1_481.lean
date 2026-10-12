import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_481
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
def localLabels1_481 : List (Nat × Nat) :=
[(17, 340264), (16, 340248), (7, 340236), (6, 340208), (15, 340148), (14, 340096), (13, 340072), (5, 340056),
  (4, 340024), (12, 339964), (11, 339928), (3, 339920), (2, 339896), (10, 339836), (1, 339804), (9, 339800)]
def Reencode1_481 : LabSem.LabSectionHOL 64 :=
Reencode0_481
end InitECandidate.Proofs.BackendStages.TargetChecks
