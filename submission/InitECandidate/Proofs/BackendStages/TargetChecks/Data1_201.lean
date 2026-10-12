import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_201
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
def localLabels1_201 : List (Nat × Nat) :=
[(17, 71612), (16, 71596), (7, 71584), (6, 71560), (15, 71500), (14, 71396), (5, 71388), (4, 71368), (13, 71308),
  (12, 71220), (3, 71212), (2, 71188), (11, 71128), (10, 71092), (1, 71052), (9, 71048)]
def Reencode1_201 : LabSem.LabSectionHOL 64 :=
Reencode0_201
end InitECandidate.Proofs.BackendStages.TargetChecks
