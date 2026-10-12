import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_538
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
def localLabels1_538 : List (Nat × Nat) :=
[(42, 384528), (41, 384512), (19, 384500), (18, 384476), (40, 384416), (39, 384384), (17, 384372), (16, 384348),
  (38, 384288), (37, 384256), (15, 384224), (14, 384180), (36, 384120), (35, 384072), (13, 384060), (12, 384032),
  (34, 383972), (33, 383936), (11, 383912), (10, 383876), (32, 383816), (31, 383748), (9, 383736), (8, 383708),
  (30, 383648), (29, 383612), (7, 383604), (6, 383580), (28, 383520), (27, 383492), (23, 383488), (3, 383480),
  (2, 383460), (22, 383400), (26, 383360), (25, 383352), (5, 383344), (4, 383324), (24, 383264), (1, 383212),
  (21, 383208)]
def Reencode1_538 : LabSem.LabSectionHOL 64 :=
Reencode0_538
end InitECandidate.Proofs.BackendStages.TargetChecks
