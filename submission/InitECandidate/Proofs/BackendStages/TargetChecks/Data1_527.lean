import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_527
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
def localLabels1_527 : List (Nat × Nat) :=
[(17, 374596), (16, 374560), (15, 374532), (7, 374516), (6, 374484), (14, 374424), (13, 374388), (5, 374364),
  (4, 374328), (12, 374268), (11, 374220), (3, 374212), (2, 374188), (10, 374128), (1, 374096), (9, 374092)]
def Reencode1_527 : LabSem.LabSectionHOL 64 :=
Reencode0_527
end InitECandidate.Proofs.BackendStages.TargetChecks
