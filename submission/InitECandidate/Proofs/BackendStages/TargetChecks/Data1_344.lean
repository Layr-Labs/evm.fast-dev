import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_344
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
def localLabels1_344 : List (Nat × Nat) :=
[(52, 237828), (29, 237804), (51, 237776), (45, 237696), (50, 237616), (49, 237536), (21, 237448), (20, 237348),
  (48, 237288), (47, 237240), (19, 237224), (18, 237192), (46, 237132), (44, 236952), (43, 236940), (17, 236924),
  (16, 236892), (42, 236832), (41, 236792), (15, 236784), (14, 236760), (40, 236700), (39, 236660), (13, 236652),
  (12, 236628), (38, 236568), (37, 236524), (11, 236512), (10, 236484), (36, 236424), (35, 236376), (34, 236344),
  (9, 236336), (8, 236312), (33, 236252), (32, 236200), (31, 236172), (7, 236164), (6, 236140), (30, 236080),
  (28, 236012), (27, 236000), (5, 235984), (4, 235952), (26, 235892), (25, 235832), (3, 235824), (2, 235800),
  (24, 235740), (1, 235700), (23, 235696)]
def Reencode1_344 : LabSem.LabSectionHOL 64 :=
Reencode0_344
end InitECandidate.Proofs.BackendStages.TargetChecks
