import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_144
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
def localLabels1_144 : List (Nat × Nat) :=
[(18, 34396), (17, 34380), (7, 34352), (6, 34296), (16, 34236), (15, 34188), (14, 34152), (5, 34128), (4, 34076),
  (13, 34016), (12, 33964), (3, 33936), (2, 33892), (11, 33832), (10, 33740), (1, 33700), (9, 33696)]
def Reencode1_144 : LabSem.LabSectionHOL 64 :=
Reencode0_144
end InitECandidate.Proofs.BackendStages.TargetChecks
