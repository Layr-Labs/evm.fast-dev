import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_253
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
def localLabels1_253 : List (Nat × Nat) :=
[(50, 142792), (36, 142748), (49, 142724), (48, 142684), (47, 142656), (46, 142640), (44, 142636), (11, 142588),
  (10, 142528), (43, 142468), (45, 142400), (42, 142356), (41, 142348), (40, 142324), (39, 142316), (38, 142300),
  (37, 142292), (35, 142204), (34, 142188), (9, 142156), (8, 142108), (33, 142048), (32, 142012), (30, 142008),
  (7, 141996), (6, 141972), (29, 141912), (31, 141868), (28, 141844), (26, 141840), (5, 141824), (4, 141796),
  (25, 141736), (27, 141692), (24, 141656), (23, 141648), (22, 141632), (21, 141624), (20, 141600), (19, 141592),
  (18, 141520), (16, 141516), (3, 141500), (2, 141472), (15, 141412), (17, 141364), (14, 141340), (1, 141304),
  (13, 141300)]
def Reencode1_253 : LabSem.LabSectionHOL 64 :=
Reencode0_253
end InitECandidate.Proofs.BackendStages.TargetChecks
