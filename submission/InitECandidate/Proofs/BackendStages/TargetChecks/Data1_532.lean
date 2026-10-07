import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_532
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
def localLabels1_532 : List (Nat × Nat) :=
[(28, 377644), (27, 377628), (13, 377616), (12, 377592), (26, 377532), (25, 377500), (11, 377492), (10, 377472),
  (24, 377412), (23, 377356), (9, 377332), (8, 377292), (22, 377232), (21, 377200), (7, 377152), (6, 377092),
  (20, 377032), (19, 376952), (5, 376928), (4, 376876), (18, 376816), (17, 376772), (3, 376764), (2, 376740),
  (16, 376680), (1, 376648), (15, 376644)]
def Reencode1_532 : LabSem.LabSectionHOL 64 :=
Reencode0_532
end InitECandidate.Proofs.BackendStages.TargetChecks
