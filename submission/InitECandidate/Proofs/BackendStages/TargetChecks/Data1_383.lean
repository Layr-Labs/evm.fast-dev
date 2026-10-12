import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_383
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
def localLabels1_383 : List (Nat × Nat) :=
[(28, 264964), (27, 264948), (13, 264936), (12, 264912), (26, 264852), (25, 264820), (11, 264808), (10, 264784),
  (24, 264724), (23, 264692), (9, 264676), (8, 264648), (22, 264588), (21, 264540), (7, 264516), (6, 264476),
  (20, 264416), (19, 264380), (5, 264372), (4, 264348), (18, 264288), (17, 264256), (3, 264248), (2, 264228),
  (16, 264168), (1, 264128), (15, 264124)]
def Reencode1_383 : LabSem.LabSectionHOL 64 :=
Reencode0_383
end InitECandidate.Proofs.BackendStages.TargetChecks
