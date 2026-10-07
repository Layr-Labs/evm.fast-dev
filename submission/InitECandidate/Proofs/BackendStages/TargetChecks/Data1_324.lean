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
[(62, 222556), (61, 222524), (52, 222520), (48, 222512), (17, 222488), (16, 222448), (47, 222388), (51, 222336),
  (50, 222324), (19, 222300), (18, 222260), (49, 222200), (46, 222140), (15, 222116), (14, 222076), (45, 222016),
  (60, 221940), (59, 221928), (23, 221904), (22, 221864), (58, 221804), (54, 221752), (57, 221712), (56, 221672),
  (21, 221624), (20, 221560), (55, 221500), (53, 221400), (44, 221348), (13, 221316), (12, 221272), (43, 221212),
  (42, 221172), (11, 221136), (10, 221084), (41, 221024), (40, 220984), (9, 220972), (8, 220944), (39, 220884),
  (38, 220852), (36, 220844), (7, 220832), (6, 220804), (35, 220744), (31, 220704), (34, 220668), (33, 220648),
  (5, 220628), (4, 220592), (32, 220532), (30, 220476), (37, 220460), (29, 220436), (27, 220424), (3, 220408),
  (2, 220376), (26, 220316), (28, 220256), (1, 220196), (25, 220192)]
def Reencode1_324 : LabSem.LabSectionHOL 64 :=
Reencode0_324
end InitECandidate.Proofs.BackendStages.TargetChecks
