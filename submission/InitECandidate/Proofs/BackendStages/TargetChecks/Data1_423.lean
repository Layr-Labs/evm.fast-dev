import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_423
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
def localLabels1_423 : List (Nat × Nat) :=
[(30, 289416), (29, 289400), (11, 289388), (10, 289364), (28, 289304), (18, 289260), (27, 289228), (26, 289200),
  (24, 289196), (9, 289160), (8, 289112), (23, 289052), (22, 289000), (7, 288992), (6, 288968), (21, 288908),
  (25, 288872), (20, 288832), (5, 288820), (4, 288792), (19, 288732), (17, 288652), (16, 288624), (15, 288600),
  (3, 288580), (2, 288544), (14, 288484), (1, 288420), (13, 288416)]
def Reencode1_423 : LabSem.LabSectionHOL 64 :=
Reencode0_423
end InitECandidate.Proofs.BackendStages.TargetChecks
