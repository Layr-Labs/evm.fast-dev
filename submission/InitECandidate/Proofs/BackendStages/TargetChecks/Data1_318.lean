import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_318
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
def localLabels1_318 : List (Nat × Nat) :=
[(37, 215316), (36, 215296), (35, 215268), (34, 215232), (9, 215212), (8, 215176), (33, 215116), (32, 215064),
  (31, 215028), (7, 215004), (6, 214964), (30, 214904), (29, 214872), (27, 214868), (5, 214860), (4, 214840),
  (26, 214780), (28, 214732), (25, 214672), (24, 214664), (23, 214644), (22, 214636), (21, 214612), (20, 214592),
  (18, 214588), (3, 214568), (2, 214536), (17, 214476), (19, 214432), (13, 214400), (16, 214384), (15, 214372),
  (14, 214360), (12, 214324), (1, 214296), (11, 214292)]
def Reencode1_318 : LabSem.LabSectionHOL 64 :=
Reencode0_318
end InitECandidate.Proofs.BackendStages.TargetChecks
