import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_298
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
def localLabels1_298 : List (Nat × Nat) :=
[(8, 196760), (7, 196668), (3, 196640), (2, 196596), (6, 196536), (1, 196480), (5, 196476)]
def Reencode1_298 : LabSem.LabSectionHOL 64 :=
Reencode0_298
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
