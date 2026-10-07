import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_513
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
def localLabels1_513 : List (Nat × Nat) :=
[(28, 361960), (27, 361944), (13, 361932), (12, 361908), (26, 361848), (25, 361816), (11, 361808), (10, 361788),
  (24, 361728), (23, 361696), (9, 361688), (8, 361664), (22, 361604), (21, 361572), (7, 361532), (6, 361480),
  (20, 361420), (19, 361372), (5, 361364), (4, 361340), (18, 361280), (17, 361236), (3, 361228), (2, 361204),
  (16, 361144), (1, 361112), (15, 361108)]
def Reencode1_513 : LabSem.LabSectionHOL 64 :=
Reencode0_513
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
