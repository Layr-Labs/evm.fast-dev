import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_263
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
def localLabels1_263 : List (Nat × Nat) :=
[(32, 160608), (31, 160592), (15, 160580), (14, 160556), (30, 160496), (29, 160464), (13, 160452), (12, 160428),
  (28, 160368), (27, 160328), (11, 160312), (10, 160284), (26, 160224), (25, 160184), (9, 160168), (8, 160140),
  (24, 160080), (23, 160032), (7, 160016), (6, 159988), (22, 159928), (21, 159884), (5, 159872), (4, 159844),
  (20, 159784), (19, 159748), (3, 159740), (2, 159716), (18, 159656), (1, 159616), (17, 159612)]
def Reencode1_263 : LabSem.LabSectionHOL 64 :=
Reencode0_263
end InitECandidate.Proofs.BackendStages.TargetChecks
