import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_97
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
def localLabels1_97 : List (Nat × Nat) :=
[(5, 12376), (3, 12364), (4, 12352), (2, 12324), (1, 12316)]
def Reencode1_97 : LabSem.LabSectionHOL 64 :=
Reencode0_97
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
