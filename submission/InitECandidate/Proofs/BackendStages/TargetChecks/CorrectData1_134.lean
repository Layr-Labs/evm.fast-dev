import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_134
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_134 : List (Nat × Nat) :=
[(18, 28112), (17, 28096), (16, 28068), (7, 28052), (6, 28020), (15, 27960), (14, 27928), (5, 27904), (4, 27852),
  (13, 27792), (12, 27732), (3, 27700), (2, 27652), (11, 27592), (10, 27524), (1, 27460), (9, 27456)]
def Reencode1_134 : LabSem.LabSectionHOL 64 :=
Reencode0_134
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
