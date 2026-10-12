import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_546
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
def localLabels1_546 : List (Nat × Nat) :=
[(32, 388116), (31, 388100), (11, 388088), (10, 388064), (30, 388004), (29, 387972), (9, 387964), (8, 387944),
  (28, 387884), (27, 387852), (26, 387804), (7, 387788), (6, 387756), (25, 387696), (24, 387660), (23, 387648),
  (22, 387612), (21, 387580), (20, 387572), (19, 387552), (18, 387544), (17, 387524), (5, 387516), (4, 387492),
  (16, 387432), (15, 387404), (3, 387396), (2, 387376), (14, 387316), (1, 387280), (13, 387276)]
def Reencode1_546 : LabSem.LabSectionHOL 64 :=
Reencode0_546
end InitECandidate.Proofs.BackendStages.TargetChecks
