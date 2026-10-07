import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_303
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
def localLabels1_303 : List (Nat × Nat) :=
[(78, 201132), (77, 201048), (31, 201020), (30, 200976), (76, 200916), (75, 200880), (29, 200872), (28, 200848),
  (74, 200788), (73, 200760), (71, 200756), (27, 200748), (26, 200728), (70, 200668), (72, 200636), (69, 200620),
  (68, 200552), (25, 200520), (24, 200472), (67, 200412), (66, 200380), (64, 200376), (23, 200368), (22, 200348),
  (63, 200288), (65, 200252), (62, 200228), (61, 200196), (21, 200176), (20, 200140), (60, 200080), (59, 200048),
  (57, 200044), (19, 200020), (18, 199984), (56, 199924), (58, 199884), (55, 199860), (17, 199852), (16, 199820),
  (54, 199760), (53, 199680), (15, 199672), (14, 199644), (52, 199584), (51, 199548), (49, 199544), (13, 199528),
  (12, 199500), (48, 199440), (50, 199400), (47, 199384), (11, 199376), (10, 199352), (46, 199292), (45, 199208),
  (9, 199200), (8, 199176), (44, 199116), (43, 199080), (41, 199076), (7, 199060), (6, 199032), (40, 198972),
  (39, 198936), (42, 198904), (38, 198884), (36, 198848), (4, 198832), (3, 198804), (35, 198744), (37, 198672),
  (5, 198656), (2, 198628), (34, 198568), (1, 198496), (33, 198492)]
def Reencode1_303 : LabSem.LabSectionHOL 64 :=
Reencode0_303
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
