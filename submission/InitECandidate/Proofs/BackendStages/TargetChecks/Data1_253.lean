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
[(50, 142632), (36, 142588), (49, 142564), (48, 142524), (47, 142496), (46, 142480), (44, 142476), (11, 142428),
  (10, 142368), (43, 142308), (45, 142240), (42, 142196), (41, 142188), (40, 142164), (39, 142156), (38, 142140),
  (37, 142132), (35, 142044), (34, 142028), (9, 141996), (8, 141948), (33, 141888), (32, 141852), (30, 141848),
  (7, 141836), (6, 141812), (29, 141752), (31, 141708), (28, 141684), (26, 141680), (5, 141664), (4, 141636),
  (25, 141576), (27, 141532), (24, 141496), (23, 141488), (22, 141472), (21, 141464), (20, 141440), (19, 141432),
  (18, 141360), (16, 141356), (3, 141340), (2, 141312), (15, 141252), (17, 141204), (14, 141180), (1, 141144),
  (13, 141140)]
def Reencode1_253 : LabSem.LabSectionHOL 64 :=
Reencode0_253
end InitECandidate.Proofs.BackendStages.TargetChecks
