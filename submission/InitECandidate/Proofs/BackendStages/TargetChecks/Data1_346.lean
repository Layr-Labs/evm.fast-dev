import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_346
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
def localLabels1_346 : List (Nat × Nat) :=
[(49, 240488), (29, 240464), (48, 240436), (47, 240388), (21, 240348), (20, 240292), (46, 240232), (45, 240168),
  (19, 240152), (18, 240120), (44, 240060), (43, 240004), (17, 239988), (16, 239956), (42, 239896), (41, 239836),
  (15, 239820), (14, 239788), (40, 239728), (39, 239668), (13, 239652), (12, 239620), (38, 239560), (37, 239496),
  (11, 239480), (10, 239448), (36, 239388), (35, 239312), (34, 239284), (9, 239268), (8, 239236), (33, 239176),
  (32, 239140), (31, 239112), (7, 239104), (6, 239080), (30, 239020), (28, 238920), (27, 238908), (5, 238892),
  (4, 238860), (26, 238800), (25, 238740), (3, 238732), (2, 238708), (24, 238648), (1, 238608), (23, 238604)]
def Reencode1_346 : LabSem.LabSectionHOL 64 :=
Reencode0_346
end InitECandidate.Proofs.BackendStages.TargetChecks
