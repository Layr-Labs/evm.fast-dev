import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_588
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_588 : List (Nat × Nat) :=
[(32, 431736), (31, 431660), (15, 431644), (14, 431612), (30, 431552), (29, 431512), (13, 431488), (12, 431448),
  (28, 431388), (27, 431352), (11, 431296), (10, 431228), (26, 431168), (25, 431132), (9, 431056), (8, 430968),
  (24, 430908), (23, 430868), (7, 430860), (6, 430836), (22, 430776), (21, 430708), (5, 430684), (4, 430632),
  (20, 430572), (19, 430524), (3, 430516), (2, 430492), (18, 430432), (1, 430396), (17, 430392)]
def Reencode1_588 : LabSem.LabSectionHOL 64 :=
Reencode0_588
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
