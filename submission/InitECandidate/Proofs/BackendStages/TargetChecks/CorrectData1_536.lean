import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_536
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
def localLabels1_536 : List (Nat × Nat) :=
[(74, 382620), (73, 382604), (35, 382592), (34, 382568), (72, 382508), (71, 382476), (69, 382472), (33, 382464),
  (32, 382444), (68, 382384), (67, 382352), (31, 382340), (30, 382316), (66, 382256), (65, 382204), (29, 382176),
  (28, 382136), (64, 382076), (63, 382012), (27, 381988), (26, 381948), (62, 381888), (61, 381848), (25, 381836),
  (24, 381808), (60, 381748), (59, 381716), (23, 381708), (22, 381684), (58, 381624), (57, 381588), (21, 381556),
  (20, 381508), (56, 381448), (70, 381412), (55, 381396), (19, 381336), (18, 381264), (54, 381204), (53, 381172),
  (17, 381088), (16, 380992), (52, 380932), (51, 380900), (15, 380892), (14, 380868), (50, 380808), (49, 380756),
  (13, 380744), (12, 380712), (48, 380652), (47, 380568), (11, 380504), (10, 380424), (46, 380364), (45, 380328),
  (9, 380320), (8, 380296), (44, 380236), (43, 380188), (7, 380180), (6, 380156), (42, 380096), (41, 380052),
  (5, 380044), (4, 380020), (40, 379960), (39, 379916), (3, 379908), (2, 379884), (38, 379824), (1, 379792),
  (37, 379788)]
def Reencode1_536 : LabSem.LabSectionHOL 64 :=
Reencode0_536
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
