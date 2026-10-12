import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_324
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
def localLabels1_324 : List (Nat × Nat) :=
[(62, 222716), (61, 222684), (52, 222680), (48, 222672), (17, 222648), (16, 222608), (47, 222548), (51, 222496),
  (50, 222484), (19, 222460), (18, 222420), (49, 222360), (46, 222300), (15, 222276), (14, 222236), (45, 222176),
  (60, 222100), (59, 222088), (23, 222064), (22, 222024), (58, 221964), (54, 221912), (57, 221872), (56, 221832),
  (21, 221784), (20, 221720), (55, 221660), (53, 221560), (44, 221508), (13, 221476), (12, 221432), (43, 221372),
  (42, 221332), (11, 221296), (10, 221244), (41, 221184), (40, 221144), (9, 221132), (8, 221104), (39, 221044),
  (38, 221012), (36, 221004), (7, 220992), (6, 220964), (35, 220904), (31, 220864), (34, 220828), (33, 220808),
  (5, 220788), (4, 220752), (32, 220692), (30, 220636), (37, 220620), (29, 220596), (27, 220584), (3, 220568),
  (2, 220536), (26, 220476), (28, 220416), (1, 220356), (25, 220352)]
def Reencode1_324 : LabSem.LabSectionHOL 64 :=
Reencode0_324
end InitECandidate.Proofs.BackendStages.TargetChecks
