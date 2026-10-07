import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_579
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
def localLabels1_579 : List (Nat × Nat) :=
[(24, 422852), (23, 422836), (11, 422824), (10, 422800), (22, 422740), (21, 422708), (9, 422700), (8, 422680),
  (20, 422620), (19, 422588), (7, 422580), (6, 422556), (18, 422496), (17, 422464), (5, 422456), (4, 422432),
  (16, 422372), (15, 422344), (3, 422336), (2, 422316), (14, 422256), (1, 422220), (13, 422216)]
def Reencode1_579 : LabSem.LabSectionHOL 64 :=
Reencode0_579
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
