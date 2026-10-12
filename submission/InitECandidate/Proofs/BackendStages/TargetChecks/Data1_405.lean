import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_405
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
def localLabels1_405 : List (Nat × Nat) :=
[(13, 279220), (12, 279204), (11, 279180), (5, 279168), (4, 279140), (10, 279080), (9, 279028), (3, 279020),
  (2, 278996), (8, 278936), (1, 278904), (7, 278900)]
def Reencode1_405 : LabSem.LabSectionHOL 64 :=
Reencode0_405
end InitECandidate.Proofs.BackendStages.TargetChecks
