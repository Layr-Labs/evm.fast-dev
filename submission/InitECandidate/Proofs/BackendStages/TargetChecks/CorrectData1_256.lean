import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_256
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
def localLabels1_256 : List (Nat × Nat) :=
[(41, 147348), (40, 147236), (17, 147180), (16, 147108), (39, 147048), (38, 146980), (15, 146940), (14, 146884),
  (37, 146824), (36, 146752), (13, 146736), (12, 146704), (35, 146644), (34, 146572), (11, 146556), (10, 146524),
  (33, 146464), (32, 146392), (9, 146376), (8, 146344), (31, 146284), (30, 146164), (7, 146156), (6, 146132),
  (29, 146072), (28, 146040), (5, 146032), (4, 146012), (27, 145952), (25, 145896), (26, 145880), (24, 145764),
  (23, 145748), (21, 145744), (3, 145728), (2, 145700), (20, 145640), (22, 145596), (1, 145572), (19, 145568)]
def Reencode1_256 : LabSem.LabSectionHOL 64 :=
Reencode0_256
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
