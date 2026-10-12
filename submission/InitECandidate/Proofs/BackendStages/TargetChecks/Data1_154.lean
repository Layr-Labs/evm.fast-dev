import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_154
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
def localLabels1_154 : List (Nat × Nat) :=
[(36, 41544), (35, 41528), (17, 41516), (16, 41492), (34, 41432), (33, 41388), (15, 41376), (14, 41352), (32, 41292),
  (31, 41240), (13, 41232), (12, 41212), (30, 41152), (29, 41084), (11, 41076), (10, 41056), (28, 40996), (27, 40944),
  (9, 40936), (8, 40916), (26, 40856), (25, 40804), (7, 40796), (6, 40776), (24, 40716), (23, 40664), (5, 40644),
  (4, 40612), (22, 40552), (21, 40500), (3, 40480), (2, 40448), (20, 40388), (1, 40324), (19, 40320)]
def Reencode1_154 : LabSem.LabSectionHOL 64 :=
Reencode0_154
end InitECandidate.Proofs.BackendStages.TargetChecks
