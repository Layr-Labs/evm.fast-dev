import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_243
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
def localLabels1_243 : List (Nat × Nat) :=
[(44, 136060), (43, 136044), (17, 136032), (16, 136008), (42, 135948), (41, 135916), (15, 135904), (14, 135880),
  (40, 135820), (36, 135780), (39, 135740), (38, 135712), (13, 135664), (12, 135604), (37, 135544), (35, 135464),
  (34, 135460), (11, 135424), (10, 135376), (33, 135316), (27, 135276), (32, 135216), (31, 135180), (9, 135148),
  (8, 135104), (30, 135044), (29, 134964), (28, 134956), (26, 134924), (25, 134880), (7, 134860), (6, 134824),
  (24, 134764), (23, 134728), (5, 134720), (4, 134696), (22, 134636), (21, 134600), (3, 134592), (2, 134568),
  (20, 134508), (1, 134464), (19, 134460)]
def Reencode1_243 : LabSem.LabSectionHOL 64 :=
Reencode0_243
end InitECandidate.Proofs.BackendStages.TargetChecks
