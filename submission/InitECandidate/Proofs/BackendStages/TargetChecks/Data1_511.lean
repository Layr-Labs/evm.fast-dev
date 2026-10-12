import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_511
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
def localLabels1_511 : List (Nat × Nat) :=
[(28, 360376), (27, 360360), (13, 360348), (12, 360324), (26, 360264), (25, 360232), (11, 360224), (10, 360204),
  (24, 360144), (23, 360112), (9, 360104), (8, 360080), (22, 360020), (21, 359988), (7, 359948), (6, 359896),
  (20, 359836), (19, 359788), (5, 359780), (4, 359756), (18, 359696), (17, 359652), (3, 359644), (2, 359620),
  (16, 359560), (1, 359528), (15, 359524)]
def Reencode1_511 : LabSem.LabSectionHOL 64 :=
Reencode0_511
end InitECandidate.Proofs.BackendStages.TargetChecks
