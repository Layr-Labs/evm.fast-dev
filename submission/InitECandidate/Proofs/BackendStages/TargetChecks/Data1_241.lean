import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_241
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
def localLabels1_241 : List (Nat × Nat) :=
[(62, 133908), (61, 133892), (25, 133880), (24, 133856), (60, 133796), (59, 133764), (23, 133752), (22, 133728),
  (58, 133668), (54, 133632), (57, 133580), (56, 133536), (21, 133476), (20, 133404), (55, 133344), (53, 133220),
  (46, 133172), (52, 133112), (48, 133104), (51, 133040), (50, 133020), (19, 132948), (18, 132864), (49, 132804),
  (47, 132688), (45, 132656), (44, 132644), (17, 132600), (16, 132544), (43, 132484), (42, 132428), (15, 132376),
  (14, 132312), (41, 132252), (40, 132204), (13, 132188), (12, 132156), (39, 132096), (38, 132044), (11, 132032),
  (10, 132004), (37, 131944), (36, 131908), (35, 131892), (9, 131880), (8, 131856), (34, 131796), (33, 131720),
  (7, 131708), (6, 131680), (32, 131620), (31, 131580), (5, 131568), (4, 131540), (30, 131480), (29, 131440),
  (3, 131428), (2, 131400), (28, 131340), (1, 131288), (27, 131284)]
def Reencode1_241 : LabSem.LabSectionHOL 64 :=
Reencode0_241
end InitECandidate.Proofs.BackendStages.TargetChecks
