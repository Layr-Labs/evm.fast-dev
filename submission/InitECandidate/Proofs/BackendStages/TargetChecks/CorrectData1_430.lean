import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_430
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
def localLabels1_430 : List (Nat × Nat) :=
[(20, 293960), (19, 293944), (9, 293932), (8, 293908), (18, 293848), (17, 293796), (7, 293780), (6, 293744),
  (16, 293684), (15, 293636), (5, 293604), (4, 293556), (14, 293496), (13, 293464), (3, 293456), (2, 293432),
  (12, 293372), (1, 293320), (11, 293316)]
def Reencode1_430 : LabSem.LabSectionHOL 64 :=
Reencode0_430
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
