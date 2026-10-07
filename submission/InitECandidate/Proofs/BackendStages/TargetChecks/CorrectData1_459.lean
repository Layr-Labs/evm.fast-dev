import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_459
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
def localLabels1_459 : List (Nat × Nat) :=
[(68, 318684), (67, 318668), (19, 318656), (18, 318632), (66, 318572), (65, 318540), (63, 318536), (17, 318524),
  (16, 318500), (62, 318440), (64, 318392), (28, 318372), (61, 318336), (30, 318316), (60, 318280), (56, 318232),
  (59, 318176), (58, 318124), (15, 318056), (14, 317976), (57, 317916), (55, 317748), (51, 317672), (54, 317600),
  (53, 317572), (13, 317472), (12, 317360), (52, 317300), (50, 317108), (36, 317076), (49, 317004), (48, 316984),
  (44, 316976), (9, 316872), (8, 316756), (43, 316696), (47, 316632), (46, 316616), (11, 316516), (10, 316404),
  (45, 316344), (42, 316272), (7, 316188), (6, 316088), (41, 316028), (40, 315836), (39, 315828), (38, 315804),
  (37, 315796), (35, 315780), (34, 315708), (33, 315696), (32, 315676), (31, 315668), (29, 315648), (27, 315632),
  (26, 315608), (5, 315576), (4, 315528), (25, 315468), (24, 315416), (3, 315400), (2, 315368), (23, 315308),
  (22, 315256), (1, 315228), (21, 315224)]
def Reencode1_459 : LabSem.LabSectionHOL 64 :=
Reencode0_459
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
