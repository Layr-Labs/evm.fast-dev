import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_262
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
def localLabels1_262 : List (Nat × Nat) :=
[(40, 159592), (39, 159576), (19, 159564), (18, 159540), (38, 159480), (37, 159448), (17, 159436), (16, 159412),
  (36, 159352), (35, 159312), (15, 159296), (14, 159268), (34, 159208), (33, 159168), (13, 159152), (12, 159124),
  (32, 159064), (31, 159016), (11, 159000), (10, 158972), (30, 158912), (29, 158868), (9, 158852), (8, 158824),
  (28, 158764), (27, 158716), (7, 158700), (6, 158672), (26, 158612), (25, 158568), (5, 158556), (4, 158528),
  (24, 158468), (23, 158432), (3, 158424), (2, 158400), (22, 158340), (1, 158300), (21, 158296)]
def Reencode1_262 : LabSem.LabSectionHOL 64 :=
Reencode0_262
end InitECandidate.Proofs.BackendStages.TargetChecks
