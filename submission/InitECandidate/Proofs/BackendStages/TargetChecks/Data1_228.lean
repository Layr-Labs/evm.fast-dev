import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_228
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
def localLabels1_228 : List (Nat × Nat) :=
[(28, 87240), (27, 87224), (13, 87212), (12, 87188), (26, 87128), (25, 87096), (11, 87068), (10, 87012), (24, 86952),
  (23, 86892), (9, 86844), (8, 86780), (22, 86720), (21, 86624), (7, 86596), (6, 86540), (20, 86480), (19, 86432),
  (5, 86408), (4, 86368), (18, 86308), (17, 86260), (3, 86252), (2, 86228), (16, 86168), (1, 86112), (15, 86108)]
def Reencode1_228 : LabSem.LabSectionHOL 64 :=
Reencode0_228
end InitECandidate.Proofs.BackendStages.TargetChecks
