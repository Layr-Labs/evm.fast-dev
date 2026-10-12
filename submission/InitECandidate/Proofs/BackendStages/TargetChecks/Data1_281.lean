import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_281
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
def localLabels1_281 : List (Nat × Nat) :=
[(61, 184900), (60, 184884), (27, 184872), (26, 184844), (59, 184784), (41, 184732), (58, 184628), (57, 184552),
  (25, 184432), (24, 184296), (56, 184236), (55, 184180), (23, 184168), (22, 184140), (54, 184080), (53, 184048),
  (21, 184000), (20, 183924), (52, 183864), (51, 183816), (19, 183784), (18, 183736), (50, 183676), (49, 183640),
  (47, 183636), (17, 183624), (16, 183600), (46, 183540), (48, 183492), (45, 183444), (15, 183436), (14, 183412),
  (44, 183352), (43, 183276), (13, 183228), (12, 183164), (42, 183104), (40, 182948), (39, 182940), (11, 182820),
  (10, 182684), (38, 182624), (37, 182504), (9, 182496), (8, 182472), (36, 182412), (35, 182364), (7, 182340),
  (6, 182300), (34, 182240), (33, 182188), (5, 182160), (4, 182116), (32, 182056), (31, 182004), (3, 181992),
  (2, 181964), (30, 181904), (1, 181856), (29, 181852)]
def Reencode1_281 : LabSem.LabSectionHOL 64 :=
Reencode0_281
end InitECandidate.Proofs.BackendStages.TargetChecks
