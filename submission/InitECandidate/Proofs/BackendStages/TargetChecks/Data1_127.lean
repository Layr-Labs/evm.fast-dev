import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_127
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
def localLabels1_127 : List (Nat × Nat) :=
[(52, 24256), (50, 24240), (51, 24228), (49, 24128), (47, 24120), (48, 24108), (46, 24076), (25, 24020), (45, 23968),
  (44, 23920), (41, 23832), (42, 23812), (40, 23716), (43, 23656), (38, 23568), (39, 23556), (37, 23408), (31, 23364),
  (36, 23352), (35, 23344), (33, 23332), (32, 23316), (34, 23264), (30, 23204), (29, 23192), (28, 23068), (27, 23060),
  (7, 22984), (6, 22888), (26, 22828), (24, 22632), (22, 22516), (23, 22496), (21, 22384), (19, 22288), (20, 22276),
  (18, 22172), (17, 22164), (5, 22120), (4, 22060), (16, 22000), (15, 21896), (11, 21868), (14, 21828), (13, 21780),
  (3, 21732), (2, 21664), (12, 21604), (10, 21524), (1, 21468), (9, 21464)]
def Reencode1_127 : LabSem.LabSectionHOL 64 :=
Reencode0_127
end InitECandidate.Proofs.BackendStages.TargetChecks
