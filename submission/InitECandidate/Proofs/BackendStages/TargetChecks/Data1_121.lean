import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_121
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
def localLabels1_121 : List (Nat × Nat) :=
[(68, 20652), (67, 19568), (33, 19404), (32, 19220), (66, 19160), (65, 19116), (31, 19100), (30, 19068), (64, 19008),
  (63, 18960), (29, 18944), (28, 18912), (62, 18852), (61, 18804), (27, 18780), (26, 18740), (60, 18680), (59, 18632),
  (25, 18608), (24, 18568), (58, 18508), (57, 18456), (23, 18440), (22, 18408), (56, 18348), (55, 18300), (21, 18276),
  (20, 18236), (54, 18176), (53, 18128), (19, 18112), (18, 18080), (52, 18020), (51, 17968), (17, 17944), (16, 17904),
  (50, 17844), (49, 17792), (15, 17760), (14, 17712), (48, 17652), (47, 17604), (13, 17588), (12, 17556), (46, 17496),
  (45, 17444), (11, 17428), (10, 17396), (44, 17336), (43, 17284), (9, 17260), (8, 17220), (42, 17160), (41, 17108),
  (7, 17092), (6, 17060), (40, 17000), (39, 16948), (5, 16916), (4, 16868), (38, 16808), (37, 16756), (3, 16740),
  (2, 16708), (36, 16648), (1, 16580), (35, 16576)]
def Reencode1_121 : LabSem.LabSectionHOL 64 :=
Reencode0_121
end InitECandidate.Proofs.BackendStages.TargetChecks
