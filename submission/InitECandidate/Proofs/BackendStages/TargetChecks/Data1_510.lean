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
[(28, 359504), (27, 359488), (13, 359476), (12, 359452), (26, 359392), (25, 359360), (11, 359352), (10, 359332),
  (24, 359272), (23, 359240), (9, 359232), (8, 359208), (22, 359148), (21, 359116), (7, 359076), (6, 359024),
  (20, 358964), (19, 358916), (5, 358908), (4, 358884), (18, 358824), (17, 358780), (3, 358772), (2, 358748),
  (16, 358688), (1, 358656), (15, 358652)]
def Reencode1_510 : LabSem.LabSectionHOL 64 :=
Reencode0_510
end InitECandidate.Proofs.BackendStages.TargetChecks
