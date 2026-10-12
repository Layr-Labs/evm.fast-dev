import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_522
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
def localLabels1_522 : List (Nat × Nat) :=
[(32, 369716), (31, 369700), (15, 369688), (14, 369664), (30, 369604), (29, 369572), (13, 369564), (12, 369544),
  (28, 369484), (27, 369452), (11, 369444), (10, 369420), (26, 369360), (25, 369328), (9, 369304), (8, 369264),
  (24, 369204), (23, 369172), (7, 369124), (6, 369064), (22, 369004), (21, 368956), (5, 368948), (4, 368924),
  (20, 368864), (19, 368820), (3, 368812), (2, 368788), (18, 368728), (1, 368696), (17, 368692)]
def Reencode1_522 : LabSem.LabSectionHOL 64 :=
Reencode0_522
end InitECandidate.Proofs.BackendStages.TargetChecks
