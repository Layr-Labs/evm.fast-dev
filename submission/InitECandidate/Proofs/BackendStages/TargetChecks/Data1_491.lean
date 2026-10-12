import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_491
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
def localLabels1_491 : List (Nat × Nat) :=
[(48, 347468), (47, 347396), (23, 347380), (22, 347348), (46, 347288), (45, 347244), (21, 347228), (20, 347196),
  (44, 347136), (43, 347064), (19, 347048), (18, 347016), (42, 346956), (41, 346884), (17, 346868), (16, 346836),
  (40, 346776), (39, 346728), (15, 346716), (14, 346688), (38, 346628), (37, 346508), (13, 346488), (12, 346452),
  (36, 346392), (35, 346328), (11, 346304), (10, 346264), (34, 346204), (33, 346172), (9, 346164), (8, 346144),
  (32, 346084), (31, 346044), (7, 346036), (6, 346012), (30, 345952), (29, 345916), (5, 345908), (4, 345884),
  (28, 345824), (27, 345792), (3, 345784), (2, 345760), (26, 345700), (1, 345664), (25, 345660)]
def Reencode1_491 : LabSem.LabSectionHOL 64 :=
Reencode0_491
end InitECandidate.Proofs.BackendStages.TargetChecks
