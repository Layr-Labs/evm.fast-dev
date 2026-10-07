import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_578
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
def localLabels1_578 : List (Nat × Nat) :=
[(52, 422196), (51, 422180), (21, 422168), (20, 422144), (50, 422084), (49, 422052), (19, 422044), (18, 422024),
  (48, 421964), (47, 421932), (17, 421908), (16, 421872), (46, 421812), (45, 421764), (15, 421752), (14, 421724),
  (44, 421664), (43, 421612), (42, 421580), (41, 421564), (13, 421552), (12, 421528), (40, 421468), (39, 421436),
  (11, 421428), (10, 421408), (38, 421348), (37, 421280), (36, 421272), (35, 421252), (34, 421244), (33, 421224),
  (32, 421216), (31, 421200), (9, 421184), (8, 421152), (30, 421092), (29, 421048), (7, 421024), (6, 420984),
  (28, 420924), (27, 420896), (5, 420888), (4, 420868), (26, 420808), (25, 420760), (3, 420752), (2, 420728),
  (24, 420668), (1, 420636), (23, 420632)]
def Reencode1_578 : LabSem.LabSectionHOL 64 :=
Reencode0_578
end InitECandidate.Proofs.BackendStages.TargetChecks
