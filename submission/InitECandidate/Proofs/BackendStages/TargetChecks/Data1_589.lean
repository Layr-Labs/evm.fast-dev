import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_589
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
def localLabels1_589 : List (Nat × Nat) :=
[(32, 433244), (31, 433180), (15, 433168), (14, 433140), (30, 433080), (29, 433040), (13, 433016), (12, 432976),
  (28, 432916), (27, 432880), (11, 432824), (10, 432756), (26, 432696), (25, 432660), (9, 432584), (8, 432496),
  (24, 432436), (23, 432396), (7, 432388), (6, 432364), (22, 432304), (21, 432236), (5, 432212), (4, 432160),
  (20, 432100), (19, 432052), (3, 432044), (2, 432020), (18, 431960), (1, 431924), (17, 431920)]
def Reencode1_589 : LabSem.LabSectionHOL 64 :=
Reencode0_589
end InitECandidate.Proofs.BackendStages.TargetChecks
