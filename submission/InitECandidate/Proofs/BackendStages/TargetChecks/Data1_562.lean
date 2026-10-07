import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_562
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
def localLabels1_562 : List (Nat × Nat) :=
[(58, 407880), (57, 407864), (27, 407852), (26, 407828), (56, 407768), (55, 407736), (53, 407732), (25, 407724),
  (24, 407704), (52, 407644), (51, 407588), (23, 407564), (22, 407524), (50, 407464), (49, 407428), (21, 407380),
  (20, 407316), (48, 407256), (54, 407220), (47, 407204), (19, 407136), (18, 407056), (46, 406996), (45, 406964),
  (17, 406952), (16, 406928), (44, 406868), (43, 406836), (15, 406828), (14, 406804), (42, 406744), (41, 406692),
  (13, 406652), (12, 406592), (40, 406532), (39, 406480), (11, 406376), (10, 406256), (38, 406196), (37, 406160),
  (9, 406152), (8, 406128), (36, 406068), (35, 406020), (7, 406012), (6, 405988), (34, 405928), (33, 405884),
  (5, 405876), (4, 405852), (32, 405792), (31, 405748), (3, 405740), (2, 405716), (30, 405656), (1, 405612),
  (29, 405608)]
def Reencode1_562 : LabSem.LabSectionHOL 64 :=
Reencode0_562
end InitECandidate.Proofs.BackendStages.TargetChecks
