import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_176
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
def localLabels1_176 : List (Nat × Nat) :=
[(15, 54416), (14, 54400), (5, 54380), (4, 54348), (13, 54288), (12, 54248), (3, 54228), (2, 54192), (11, 54132),
  (10, 54084), (8, 54072), (9, 54040), (1, 54016), (7, 54012)]
def Reencode1_176 : LabSem.LabSectionHOL 64 :=
Reencode0_176
end InitECandidate.Proofs.BackendStages.TargetChecks
