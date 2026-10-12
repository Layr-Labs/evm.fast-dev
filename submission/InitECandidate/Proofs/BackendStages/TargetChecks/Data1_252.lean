import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_252
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
def localLabels1_252 : List (Nat × Nat) :=
[(32, 141280), (31, 141264), (29, 141260), (7, 141248), (6, 141224), (28, 141164), (30, 141132), (12, 141112),
  (27, 141096), (26, 141084), (24, 141080), (22, 141076), (5, 141048), (4, 141008), (21, 140948), (23, 140908),
  (25, 140872), (20, 140844), (18, 140840), (3, 140812), (2, 140772), (17, 140712), (19, 140656), (16, 140624),
  (15, 140616), (14, 140600), (13, 140592), (11, 140560), (10, 140548), (1, 140520), (9, 140516)]
def Reencode1_252 : LabSem.LabSectionHOL 64 :=
Reencode0_252
end InitECandidate.Proofs.BackendStages.TargetChecks
