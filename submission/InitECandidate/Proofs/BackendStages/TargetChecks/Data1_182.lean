import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_182
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
def localLabels1_182 : List (Nat × Nat) :=
[(32, 56664), (31, 56640), (15, 56624), (14, 56592), (30, 56532), (29, 56488), (13, 56472), (12, 56440), (28, 56380),
  (27, 56332), (11, 56312), (10, 56280), (26, 56220), (25, 56180), (9, 56168), (8, 56140), (24, 56080), (23, 56032),
  (7, 56016), (6, 55984), (22, 55924), (21, 55876), (5, 55860), (4, 55828), (20, 55768), (19, 55680), (3, 55664),
  (2, 55632), (18, 55572), (1, 55524), (17, 55520)]
def Reencode1_182 : LabSem.LabSectionHOL 64 :=
Reencode0_182
end InitECandidate.Proofs.BackendStages.TargetChecks
