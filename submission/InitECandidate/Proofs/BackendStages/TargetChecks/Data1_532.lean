import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_532
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
def localLabels1_532 : List (Nat × Nat) :=
[(28, 377804), (27, 377788), (13, 377776), (12, 377752), (26, 377692), (25, 377660), (11, 377652), (10, 377632),
  (24, 377572), (23, 377516), (9, 377492), (8, 377452), (22, 377392), (21, 377360), (7, 377312), (6, 377252),
  (20, 377192), (19, 377112), (5, 377088), (4, 377036), (18, 376976), (17, 376932), (3, 376924), (2, 376900),
  (16, 376840), (1, 376808), (15, 376804)]
def Reencode1_532 : LabSem.LabSectionHOL 64 :=
Reencode0_532
end InitECandidate.Proofs.BackendStages.TargetChecks
