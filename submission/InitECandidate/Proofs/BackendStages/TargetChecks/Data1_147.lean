import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_147
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
def localLabels1_147 : List (Nat × Nat) :=
[(37, 36832), (36, 36816), (17, 36804), (16, 36780), (35, 36720), (34, 36688), (15, 36672), (14, 36644), (33, 36584),
  (32, 36548), (13, 36524), (12, 36488), (31, 36428), (30, 36392), (11, 36376), (10, 36348), (29, 36288), (28, 36232),
  (27, 36208), (9, 36192), (8, 36160), (26, 36100), (25, 36056), (7, 36040), (6, 36008), (24, 35948), (23, 35904),
  (5, 35880), (4, 35840), (22, 35780), (21, 35740), (3, 35724), (2, 35692), (20, 35632), (1, 35568), (19, 35564)]
def Reencode1_147 : LabSem.LabSectionHOL 64 :=
Reencode0_147
end InitECandidate.Proofs.BackendStages.TargetChecks
