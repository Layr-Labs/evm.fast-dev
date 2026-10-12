import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_551
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
def localLabels1_551 : List (Nat × Nat) :=
[(42, 394092), (41, 394076), (19, 394064), (18, 394040), (40, 393980), (39, 393948), (17, 393940), (16, 393920),
  (38, 393860), (37, 393828), (15, 393820), (14, 393796), (36, 393736), (35, 393704), (29, 393700), (9, 393684),
  (8, 393656), (28, 393596), (34, 393564), (33, 393556), (13, 393540), (12, 393512), (32, 393452), (31, 393412),
  (11, 393396), (10, 393368), (30, 393308), (27, 393264), (7, 393256), (6, 393232), (26, 393172), (25, 393112),
  (5, 393100), (4, 393076), (24, 393016), (23, 392964), (3, 392956), (2, 392932), (22, 392872), (1, 392840),
  (21, 392836)]
def Reencode1_551 : LabSem.LabSectionHOL 64 :=
Reencode0_551
end InitECandidate.Proofs.BackendStages.TargetChecks
