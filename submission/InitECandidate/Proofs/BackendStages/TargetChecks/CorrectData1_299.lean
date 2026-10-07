import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_299
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
def localLabels1_299 : List (Nat × Nat) :=
[(8, 197044), (7, 196960), (3, 196936), (2, 196896), (6, 196836), (1, 196784), (5, 196780)]
def Reencode1_299 : LabSem.LabSectionHOL 64 :=
Reencode0_299
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
