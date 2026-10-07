import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_381
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
def localLabels1_381 : List (Nat × Nat) :=
[(25, 263212), (24, 263196), (23, 263168), (11, 263152), (10, 263124), (22, 263064), (21, 263028), (9, 263016),
  (8, 262988), (20, 262928), (19, 262864), (7, 262844), (6, 262808), (18, 262748), (17, 262708), (5, 262684),
  (4, 262644), (16, 262584), (15, 262548), (3, 262540), (2, 262516), (14, 262456), (1, 262412), (13, 262408)]
def Reencode1_381 : LabSem.LabSectionHOL 64 :=
Reencode0_381
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
