import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_146
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
def localLabels1_146 : List (Nat × Nat) :=
[(36, 35384), (26, 35368), (35, 35356), (34, 35344), (33, 35336), (32, 35320), (31, 35312), (30, 35296), (29, 35288),
  (28, 35272), (27, 35264), (25, 35212), (24, 35188), (23, 35172), (9, 35148), (8, 35108), (22, 35048), (21, 35012),
  (7, 35000), (6, 34972), (20, 34912), (19, 34872), (5, 34860), (4, 34832), (18, 34772), (17, 34732), (3, 34720),
  (2, 34692), (16, 34632), (15, 34580), (14, 34572), (13, 34544), (12, 34536), (1, 34512), (11, 34508)]
def Reencode1_146 : LabSem.LabSectionHOL 64 :=
Reencode0_146
end InitECandidate.Proofs.BackendStages.TargetChecks
