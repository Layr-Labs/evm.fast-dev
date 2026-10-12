import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_502
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
def localLabels1_502 : List (Nat × Nat) :=
[(28, 351884), (27, 351868), (13, 351856), (12, 351832), (26, 351772), (25, 351740), (11, 351732), (10, 351712),
  (24, 351652), (23, 351620), (9, 351612), (8, 351588), (22, 351528), (21, 351496), (7, 351456), (6, 351404),
  (20, 351344), (19, 351296), (5, 351288), (4, 351264), (18, 351204), (17, 351160), (3, 351152), (2, 351128),
  (16, 351068), (1, 351036), (15, 351032)]
def Reencode1_502 : LabSem.LabSectionHOL 64 :=
Reencode0_502
end InitECandidate.Proofs.BackendStages.TargetChecks
