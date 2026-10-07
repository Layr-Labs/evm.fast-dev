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
[(26, 302856), (25, 302820), (11, 302792), (10, 302748), (24, 302688), (23, 302652), (21, 302648), (9, 302608),
  (8, 302556), (20, 302496), (19, 302460), (7, 302444), (6, 302412), (18, 302352), (22, 302316), (17, 302272),
  (5, 302264), (4, 302240), (16, 302180), (15, 302140), (3, 302128), (2, 302100), (14, 302040), (1, 301984),
  (13, 301980)]
def Reencode1_443 : LabSem.LabSectionHOL 64 :=
Reencode0_443
end InitECandidate.Proofs.BackendStages.TargetChecks
