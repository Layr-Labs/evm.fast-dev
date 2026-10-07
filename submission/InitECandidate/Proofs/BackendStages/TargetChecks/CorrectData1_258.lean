import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_258
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
def localLabels1_258 : List (Nat × Nat) :=
[(81, 151584), (80, 151552), (31, 151536), (30, 151504), (79, 151444), (78, 151380), (29, 151356), (28, 151316),
  (77, 151256), (76, 151160), (27, 151136), (26, 151096), (75, 151036), (74, 150932), (25, 150920), (24, 150896),
  (73, 150836), (71, 150780), (72, 150764), (70, 150648), (69, 150636), (67, 150632), (23, 150560), (22, 150476),
  (66, 150416), (68, 150356), (65, 150288), (21, 150264), (20, 150224), (64, 150164), (63, 150072), (19, 150044),
  (18, 150000), (62, 149940), (61, 149860), (17, 149840), (16, 149804), (60, 149744), (59, 149696), (15, 149668),
  (14, 149628), (58, 149568), (57, 149296), (55, 149292), (13, 149276), (12, 149248), (54, 149188), (56, 149132),
  (53, 148964), (11, 148944), (10, 148908), (52, 148848), (51, 148784), (9, 148776), (8, 148756), (50, 148696),
  (49, 148508), (47, 148504), (7, 148488), (6, 148460), (46, 148400), (48, 148364), (45, 148332), (43, 148328),
  (5, 148312), (4, 148284), (42, 148224), (44, 148188), (41, 148164), (40, 148156), (39, 148128), (38, 148120),
  (37, 148096), (35, 148092), (3, 148080), (2, 148056), (34, 147996), (36, 147952), (1, 147924), (33, 147920)]
def Reencode1_258 : LabSem.LabSectionHOL 64 :=
Reencode0_258
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
