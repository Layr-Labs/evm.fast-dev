import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_551
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
def localLabels1_551 : List (Nat × Nat) :=
[(42, 393932), (41, 393916), (19, 393904), (18, 393880), (40, 393820), (39, 393788), (17, 393780), (16, 393760),
  (38, 393700), (37, 393668), (15, 393660), (14, 393636), (36, 393576), (35, 393544), (29, 393540), (9, 393524),
  (8, 393496), (28, 393436), (34, 393404), (33, 393396), (13, 393380), (12, 393352), (32, 393292), (31, 393252),
  (11, 393236), (10, 393208), (30, 393148), (27, 393104), (7, 393096), (6, 393072), (26, 393012), (25, 392952),
  (5, 392940), (4, 392916), (24, 392856), (23, 392804), (3, 392796), (2, 392772), (22, 392712), (1, 392680),
  (21, 392676)]
def Reencode1_551 : LabSem.LabSectionHOL 64 :=
Reencode0_551
end InitECandidate.Proofs.BackendStages.TargetChecks
