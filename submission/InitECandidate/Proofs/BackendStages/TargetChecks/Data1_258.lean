import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_258
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
def localLabels1_258 : List (Nat × Nat) :=
[(81, 151744), (80, 151712), (31, 151696), (30, 151664), (79, 151604), (78, 151540), (29, 151516), (28, 151476),
  (77, 151416), (76, 151320), (27, 151296), (26, 151256), (75, 151196), (74, 151092), (25, 151080), (24, 151056),
  (73, 150996), (71, 150940), (72, 150924), (70, 150808), (69, 150796), (67, 150792), (23, 150720), (22, 150636),
  (66, 150576), (68, 150516), (65, 150448), (21, 150424), (20, 150384), (64, 150324), (63, 150232), (19, 150204),
  (18, 150160), (62, 150100), (61, 150020), (17, 150000), (16, 149964), (60, 149904), (59, 149856), (15, 149828),
  (14, 149788), (58, 149728), (57, 149456), (55, 149452), (13, 149436), (12, 149408), (54, 149348), (56, 149292),
  (53, 149124), (11, 149104), (10, 149068), (52, 149008), (51, 148944), (9, 148936), (8, 148916), (50, 148856),
  (49, 148668), (47, 148664), (7, 148648), (6, 148620), (46, 148560), (48, 148524), (45, 148492), (43, 148488),
  (5, 148472), (4, 148444), (42, 148384), (44, 148348), (41, 148324), (40, 148316), (39, 148288), (38, 148280),
  (37, 148256), (35, 148252), (3, 148240), (2, 148216), (34, 148156), (36, 148112), (1, 148084), (33, 148080)]
def Reencode1_258 : LabSem.LabSectionHOL 64 :=
Reencode0_258
end InitECandidate.Proofs.BackendStages.TargetChecks
