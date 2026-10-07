import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_182
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
def localLabels1_182 : List (Nat × Nat) :=
[(32, 56504), (31, 56480), (15, 56464), (14, 56432), (30, 56372), (29, 56328), (13, 56312), (12, 56280), (28, 56220),
  (27, 56172), (11, 56152), (10, 56120), (26, 56060), (25, 56020), (9, 56008), (8, 55980), (24, 55920), (23, 55872),
  (7, 55856), (6, 55824), (22, 55764), (21, 55716), (5, 55700), (4, 55668), (20, 55608), (19, 55520), (3, 55504),
  (2, 55472), (18, 55412), (1, 55364), (17, 55360)]
def Reencode1_182 : LabSem.LabSectionHOL 64 :=
Reencode0_182
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
