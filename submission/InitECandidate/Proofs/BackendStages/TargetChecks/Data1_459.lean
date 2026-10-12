import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_459
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
def localLabels1_459 : List (Nat × Nat) :=
[(68, 318844), (67, 318828), (19, 318816), (18, 318792), (66, 318732), (65, 318700), (63, 318696), (17, 318684),
  (16, 318660), (62, 318600), (64, 318552), (28, 318532), (61, 318496), (30, 318476), (60, 318440), (56, 318392),
  (59, 318336), (58, 318284), (15, 318216), (14, 318136), (57, 318076), (55, 317908), (51, 317832), (54, 317760),
  (53, 317732), (13, 317632), (12, 317520), (52, 317460), (50, 317268), (36, 317236), (49, 317164), (48, 317144),
  (44, 317136), (9, 317032), (8, 316916), (43, 316856), (47, 316792), (46, 316776), (11, 316676), (10, 316564),
  (45, 316504), (42, 316432), (7, 316348), (6, 316248), (41, 316188), (40, 315996), (39, 315988), (38, 315964),
  (37, 315956), (35, 315940), (34, 315868), (33, 315856), (32, 315836), (31, 315828), (29, 315808), (27, 315792),
  (26, 315768), (5, 315736), (4, 315688), (25, 315628), (24, 315576), (3, 315560), (2, 315528), (23, 315468),
  (22, 315416), (1, 315388), (21, 315384)]
def Reencode1_459 : LabSem.LabSectionHOL 64 :=
Reencode0_459
end InitECandidate.Proofs.BackendStages.TargetChecks
