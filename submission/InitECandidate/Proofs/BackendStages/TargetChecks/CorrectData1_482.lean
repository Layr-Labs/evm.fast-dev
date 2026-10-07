import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_482
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
def localLabels1_482 : List (Nat × Nat) :=
[(40, 341556), (39, 341536), (38, 341508), (17, 341484), (16, 341444), (37, 341384), (36, 341344), (15, 341332),
  (14, 341304), (35, 341244), (34, 341200), (33, 341176), (13, 341160), (12, 341128), (32, 341068), (31, 341032),
  (11, 341020), (10, 340992), (30, 340932), (29, 340876), (28, 340848), (9, 340836), (8, 340808), (27, 340748),
  (26, 340716), (7, 340704), (6, 340676), (25, 340616), (24, 340580), (5, 340556), (4, 340516), (23, 340456),
  (22, 340416), (21, 340388), (3, 340336), (2, 340268), (20, 340208), (1, 340128), (19, 340124)]
def Reencode1_482 : LabSem.LabSectionHOL 64 :=
Reencode0_482
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
