import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_401
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
def localLabels1_401 : List (Nat × Nat) :=
[(9, 276152), (8, 276136), (7, 276100), (3, 276088), (2, 276060), (6, 276000), (1, 275968), (5, 275964)]
def Reencode1_401 : LabSem.LabSectionHOL 64 :=
Reencode0_401
end InitECandidate.Proofs.BackendStages.TargetChecks
