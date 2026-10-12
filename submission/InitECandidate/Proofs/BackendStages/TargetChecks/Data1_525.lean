import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_525
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
def localLabels1_525 : List (Nat × Nat) :=
[(68, 373872), (67, 373856), (33, 373844), (32, 373820), (66, 373760), (65, 373728), (31, 373720), (30, 373700),
  (64, 373640), (63, 373608), (29, 373584), (28, 373548), (62, 373488), (61, 373440), (27, 373428), (26, 373400),
  (60, 373340), (59, 373304), (25, 373284), (24, 373252), (58, 373192), (57, 373136), (23, 373112), (22, 373072),
  (56, 373012), (55, 372976), (21, 372936), (20, 372880), (54, 372820), (53, 372784), (19, 372776), (18, 372752),
  (52, 372692), (51, 372664), (17, 372656), (16, 372636), (50, 372576), (49, 372544), (15, 372532), (14, 372508),
  (48, 372448), (47, 372416), (13, 372408), (12, 372384), (46, 372324), (45, 372272), (11, 372244), (10, 372196),
  (44, 372136), (43, 372084), (9, 372044), (8, 371988), (42, 371928), (41, 371892), (7, 371884), (6, 371860),
  (40, 371800), (39, 371752), (5, 371744), (4, 371720), (38, 371660), (37, 371616), (3, 371608), (2, 371584),
  (36, 371524), (1, 371492), (35, 371488)]
def Reencode1_525 : LabSem.LabSectionHOL 64 :=
Reencode0_525
end InitECandidate.Proofs.BackendStages.TargetChecks
