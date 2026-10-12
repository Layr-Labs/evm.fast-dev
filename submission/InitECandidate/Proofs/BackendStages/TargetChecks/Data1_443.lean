import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_443
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
def localLabels1_443 : List (Nat × Nat) :=
[(26, 303016), (25, 302980), (11, 302952), (10, 302908), (24, 302848), (23, 302812), (21, 302808), (9, 302768),
  (8, 302716), (20, 302656), (19, 302620), (7, 302604), (6, 302572), (18, 302512), (22, 302476), (17, 302432),
  (5, 302424), (4, 302400), (16, 302340), (15, 302300), (3, 302288), (2, 302260), (14, 302200), (1, 302144),
  (13, 302140)]
def Reencode1_443 : LabSem.LabSectionHOL 64 :=
Reencode0_443
end InitECandidate.Proofs.BackendStages.TargetChecks
