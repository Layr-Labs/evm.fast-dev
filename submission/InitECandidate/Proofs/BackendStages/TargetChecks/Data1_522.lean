import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_522
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
def localLabels1_522 : List (Nat × Nat) :=
[(32, 369556), (31, 369540), (15, 369528), (14, 369504), (30, 369444), (29, 369412), (13, 369404), (12, 369384),
  (28, 369324), (27, 369292), (11, 369284), (10, 369260), (26, 369200), (25, 369168), (9, 369144), (8, 369104),
  (24, 369044), (23, 369012), (7, 368964), (6, 368904), (22, 368844), (21, 368796), (5, 368788), (4, 368764),
  (20, 368704), (19, 368660), (3, 368652), (2, 368628), (18, 368568), (1, 368536), (17, 368532)]
def Reencode1_522 : LabSem.LabSectionHOL 64 :=
Reencode0_522
end InitECandidate.Proofs.BackendStages.TargetChecks
