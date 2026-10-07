import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_308
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
def localLabels1_308 : List (Nat × Nat) :=
[(31, 206788), (11, 206760), (30, 206732), (29, 206708), (25, 206696), (24, 206664), (7, 206632), (6, 206584),
  (23, 206524), (22, 206460), (28, 206424), (27, 206388), (26, 206364), (21, 206292), (20, 206268), (18, 206264),
  (17, 206232), (5, 206216), (4, 206184), (16, 206124), (19, 206084), (15, 206052), (13, 206048), (3, 206020),
  (2, 205980), (12, 205920), (14, 205864), (10, 205824), (1, 205796), (9, 205792)]
def Reencode1_308 : LabSem.LabSectionHOL 64 :=
Reencode0_308
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
