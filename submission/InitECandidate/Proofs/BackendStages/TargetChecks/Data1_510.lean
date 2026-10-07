import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_510
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
def localLabels1_510 : List (Nat × Nat) :=
[(28, 359344), (27, 359328), (13, 359316), (12, 359292), (26, 359232), (25, 359200), (11, 359192), (10, 359172),
  (24, 359112), (23, 359080), (9, 359072), (8, 359048), (22, 358988), (21, 358956), (7, 358916), (6, 358864),
  (20, 358804), (19, 358756), (5, 358748), (4, 358724), (18, 358664), (17, 358620), (3, 358612), (2, 358588),
  (16, 358528), (1, 358496), (15, 358492)]
def Reencode1_510 : LabSem.LabSectionHOL 64 :=
Reencode0_510
end InitECandidate.Proofs.BackendStages.TargetChecks
