import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_520
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
def localLabels1_520 : List (Nat × Nat) :=
[(32, 367628), (31, 367612), (15, 367600), (14, 367576), (30, 367516), (29, 367484), (13, 367476), (12, 367456),
  (28, 367396), (27, 367364), (11, 367356), (10, 367332), (26, 367272), (25, 367240), (9, 367216), (8, 367176),
  (24, 367116), (23, 367084), (7, 367028), (6, 366960), (22, 366900), (21, 366852), (5, 366844), (4, 366820),
  (20, 366760), (19, 366716), (3, 366708), (2, 366684), (18, 366624), (1, 366592), (17, 366588)]
def Reencode1_520 : LabSem.LabSectionHOL 64 :=
Reencode0_520
end InitECandidate.Proofs.BackendStages.TargetChecks
