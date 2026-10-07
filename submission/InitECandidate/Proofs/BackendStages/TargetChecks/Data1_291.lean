import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_291
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
def localLabels1_291 : List (Nat × Nat) :=
[(20, 194324), (19, 194296), (7, 194268), (6, 194228), (18, 194168), (17, 194116), (16, 194100), (15, 194080),
  (5, 194048), (4, 194000), (14, 193940), (13, 193868), (11, 193864), (3, 193848), (2, 193820), (10, 193760),
  (12, 193716), (1, 193692), (9, 193688)]
def Reencode1_291 : LabSem.LabSectionHOL 64 :=
Reencode0_291
end InitECandidate.Proofs.BackendStages.TargetChecks
