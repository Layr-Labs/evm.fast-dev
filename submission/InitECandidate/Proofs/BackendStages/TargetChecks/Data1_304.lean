import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_304
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
def localLabels1_304 : List (Nat × Nat) :=
[(72, 203780), (19, 203760), (71, 203712), (70, 203668), (25, 203664), (24, 203652), (23, 203640), (22, 203632),
  (21, 203588), (3, 203540), (2, 203476), (20, 203416), (69, 203356), (68, 203348), (29, 203344), (28, 203320),
  (27, 203284), (5, 203236), (4, 203172), (26, 203112), (67, 203004), (66, 202996), (65, 202956), (64, 202948),
  (48, 202916), (11, 202868), (10, 202804), (47, 202744), (46, 202704), (44, 202700), (9, 202644), (8, 202576),
  (43, 202516), (45, 202448), (42, 202416), (41, 202408), (40, 202388), (39, 202380), (38, 202356), (36, 202352),
  (7, 202316), (6, 202268), (35, 202208), (37, 202128), (63, 202056), (62, 202048), (61, 202008), (60, 201972),
  (58, 201968), (15, 201916), (14, 201852), (57, 201792), (59, 201756), (56, 201700), (54, 201692), (53, 201684),
  (55, 201648), (52, 201628), (13, 201616), (12, 201588), (51, 201528), (50, 201420), (49, 201400), (34, 201348),
  (33, 201324), (32, 201316), (31, 201292), (30, 201284), (18, 201224), (1, 201156), (17, 201152)]
def Reencode1_304 : LabSem.LabSectionHOL 64 :=
Reencode0_304
end InitECandidate.Proofs.BackendStages.TargetChecks
