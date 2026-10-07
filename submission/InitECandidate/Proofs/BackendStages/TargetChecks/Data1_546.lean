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
[(32, 387956), (31, 387940), (11, 387928), (10, 387904), (30, 387844), (29, 387812), (9, 387804), (8, 387784),
  (28, 387724), (27, 387692), (26, 387644), (7, 387628), (6, 387596), (25, 387536), (24, 387500), (23, 387488),
  (22, 387452), (21, 387420), (20, 387412), (19, 387392), (18, 387384), (17, 387364), (5, 387356), (4, 387332),
  (16, 387272), (15, 387244), (3, 387236), (2, 387216), (14, 387156), (1, 387120), (13, 387116)]
def Reencode1_546 : LabSem.LabSectionHOL 64 :=
Reencode0_546
end InitECandidate.Proofs.BackendStages.TargetChecks
