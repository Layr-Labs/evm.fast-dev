import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_463
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
def localLabels1_463 : List (Nat × Nat) :=
[(33, 336244), (32, 336228), (31, 336204), (9, 336188), (8, 336156), (30, 336096), (13, 336060), (29, 336036),
  (28, 336020), (17, 335996), (26, 335944), (25, 335900), (23, 335896), (22, 335880), (21, 335864), (7, 335804),
  (6, 335728), (20, 335668), (24, 335632), (19, 335568), (5, 335556), (4, 335528), (18, 335468), (16, 335364),
  (27, 335300), (15, 335264), (3, 335256), (2, 335232), (14, 335172), (12, 335100), (1, 335056), (11, 335052)]
def Reencode1_463 : LabSem.LabSectionHOL 64 :=
Reencode0_463
end InitECandidate.Proofs.BackendStages.TargetChecks
