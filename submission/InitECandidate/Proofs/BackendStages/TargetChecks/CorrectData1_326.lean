import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_326
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
def localLabels1_326 : List (Nat × Nat) :=
[(58, 224584), (57, 224568), (19, 224556), (18, 224532), (56, 224472), (29, 224432), (55, 224404), (54, 224384),
  (50, 224380), (15, 224356), (14, 224320), (49, 224260), (48, 224200), (13, 224168), (12, 224120), (47, 224060),
  (53, 224028), (52, 224016), (17, 223992), (16, 223956), (51, 223896), (46, 223856), (33, 223852), (31, 223848),
  (9, 223820), (8, 223776), (30, 223716), (32, 223636), (45, 223584), (44, 223576), (35, 223556), (42, 223516),
  (41, 223500), (11, 223468), (10, 223420), (40, 223360), (39, 223276), (38, 223268), (37, 223248), (36, 223240),
  (34, 223220), (43, 223176), (28, 223096), (27, 223088), (7, 223080), (6, 223060), (26, 223000), (25, 222932),
  (5, 222920), (4, 222892), (24, 222832), (23, 222796), (3, 222788), (2, 222764), (22, 222704), (1, 222668),
  (21, 222664)]
def Reencode1_326 : LabSem.LabSectionHOL 64 :=
Reencode0_326
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
