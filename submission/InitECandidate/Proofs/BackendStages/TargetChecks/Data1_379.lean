import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_379
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
def localLabels1_379 : List (Nat × Nat) :=
[(30, 258884), (29, 258868), (28, 258840), (9, 258824), (8, 258792), (27, 258732), (26, 258696), (7, 258688),
  (6, 258664), (25, 258604), (24, 258568), (5, 258560), (4, 258536), (23, 258476), (22, 258420), (20, 258416),
  (19, 258388), (18, 258356), (17, 258348), (16, 258328), (15, 258320), (21, 258300), (14, 258284), (3, 258256),
  (2, 258212), (13, 258152), (12, 258084), (1, 258048), (11, 258044)]
def Reencode1_379 : LabSem.LabSectionHOL 64 :=
Reencode0_379
end InitECandidate.Proofs.BackendStages.TargetChecks
