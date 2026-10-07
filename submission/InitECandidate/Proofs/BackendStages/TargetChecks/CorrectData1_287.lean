import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_287
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
def localLabels1_287 : List (Nat × Nat) :=
[(67, 192340), (66, 192324), (65, 192296), (27, 192280), (26, 192252), (64, 192192), (63, 192156), (25, 192144),
  (24, 192116), (62, 192056), (61, 192020), (23, 191996), (22, 191960), (60, 191900), (59, 191864), (58, 191844),
  (21, 191836), (20, 191816), (57, 191756), (56, 191716), (19, 191692), (18, 191652), (55, 191592), (54, 191544),
  (17, 191528), (16, 191500), (53, 191440), (52, 191388), (15, 191380), (14, 191356), (51, 191296), (50, 191260),
  (13, 191252), (12, 191228), (49, 191168), (48, 191140), (47, 191112), (11, 191104), (10, 191080), (46, 191020),
  (45, 190964), (44, 190936), (9, 190924), (8, 190896), (43, 190836), (42, 190784), (41, 190752), (40, 190716),
  (39, 190684), (38, 190656), (7, 190640), (6, 190608), (37, 190548), (36, 190496), (5, 190484), (4, 190456),
  (35, 190396), (34, 190332), (33, 190300), (32, 190272), (3, 190256), (2, 190224), (31, 190164), (30, 190120),
  (1, 190084), (29, 190080)]
def Reencode1_287 : LabSem.LabSectionHOL 64 :=
Reencode0_287
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
