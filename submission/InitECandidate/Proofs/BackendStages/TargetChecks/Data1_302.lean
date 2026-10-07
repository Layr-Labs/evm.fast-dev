import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_302
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
def localLabels1_302 : List (Nat × Nat) :=
[(30, 198472), (29, 198444), (28, 198412), (27, 198388), (11, 198376), (10, 198348), (26, 198288), (25, 198248),
  (9, 198236), (8, 198200), (24, 198140), (23, 198104), (21, 198100), (7, 198084), (6, 198056), (20, 197996),
  (22, 197960), (19, 197932), (18, 197884), (16, 197864), (4, 197836), (3, 197796), (15, 197736), (17, 197680),
  (5, 197624), (2, 197576), (14, 197516), (1, 197440), (13, 197436)]
def Reencode1_302 : LabSem.LabSectionHOL 64 :=
Reencode0_302
end InitECandidate.Proofs.BackendStages.TargetChecks
