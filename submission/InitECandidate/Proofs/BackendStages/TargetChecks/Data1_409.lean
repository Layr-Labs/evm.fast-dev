import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_409
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
def localLabels1_409 : List (Nat × Nat) :=
[(14, 281024), (13, 281008), (11, 281004), (5, 280992), (4, 280964), (10, 280904), (12, 280876), (9, 280856),
  (3, 280848), (2, 280824), (8, 280764), (1, 280732), (7, 280728)]
def Reencode1_409 : LabSem.LabSectionHOL 64 :=
Reencode0_409
end InitECandidate.Proofs.BackendStages.TargetChecks
