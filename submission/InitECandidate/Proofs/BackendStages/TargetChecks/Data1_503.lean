import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_503
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
def localLabels1_503 : List (Nat × Nat) :=
[(28, 352596), (27, 352580), (13, 352568), (12, 352544), (26, 352484), (25, 352452), (11, 352444), (10, 352424),
  (24, 352364), (23, 352332), (9, 352324), (8, 352300), (22, 352240), (21, 352208), (7, 352168), (6, 352116),
  (20, 352056), (19, 352008), (5, 352000), (4, 351976), (18, 351916), (17, 351872), (3, 351864), (2, 351840),
  (16, 351780), (1, 351748), (15, 351744)]
def Reencode1_503 : LabSem.LabSectionHOL 64 :=
Reencode0_503
end InitECandidate.Proofs.BackendStages.TargetChecks
