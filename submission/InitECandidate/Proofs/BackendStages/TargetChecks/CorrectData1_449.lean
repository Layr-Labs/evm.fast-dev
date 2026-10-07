import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_449
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
def localLabels1_449 : List (Nat × Nat) :=
[(17, 305168), (16, 305152), (7, 305140), (6, 305112), (15, 305052), (14, 305020), (5, 305008), (4, 304984),
  (13, 304924), (12, 304884), (11, 304860), (3, 304844), (2, 304812), (10, 304752), (1, 304692), (9, 304688)]
def Reencode1_449 : LabSem.LabSectionHOL 64 :=
Reencode0_449
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
