import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_234
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
def localLabels1_234 : List (Nat × Nat) :=
[(33, 111740), (32, 111724), (15, 111712), (14, 111688), (31, 111628), (30, 111596), (13, 111568), (12, 111512),
  (29, 111452), (28, 111392), (11, 111352), (10, 111296), (27, 111236), (26, 111140), (9, 111112), (8, 111056),
  (25, 110996), (24, 110948), (7, 110916), (6, 110868), (23, 110808), (22, 110760), (5, 110752), (4, 110728),
  (21, 110668), (20, 110632), (19, 110608), (3, 110580), (2, 110536), (18, 110476), (1, 110404), (17, 110400)]
def Reencode1_234 : LabSem.LabSectionHOL 64 :=
Reencode0_234
end InitECandidate.Proofs.BackendStages.TargetChecks
