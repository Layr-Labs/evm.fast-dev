import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_513
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
def localLabels1_513 : List (Nat × Nat) :=
[(28, 362120), (27, 362104), (13, 362092), (12, 362068), (26, 362008), (25, 361976), (11, 361968), (10, 361948),
  (24, 361888), (23, 361856), (9, 361848), (8, 361824), (22, 361764), (21, 361732), (7, 361692), (6, 361640),
  (20, 361580), (19, 361532), (5, 361524), (4, 361500), (18, 361440), (17, 361396), (3, 361388), (2, 361364),
  (16, 361304), (1, 361272), (15, 361268)]
def Reencode1_513 : LabSem.LabSectionHOL 64 :=
Reencode0_513
end InitECandidate.Proofs.BackendStages.TargetChecks
