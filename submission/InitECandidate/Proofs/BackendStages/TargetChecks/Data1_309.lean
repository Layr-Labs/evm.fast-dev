import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_309
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
def localLabels1_309 : List (Nat × Nat) :=
[(9, 207032), (8, 207024), (7, 206980), (3, 206964), (2, 206936), (6, 206876), (1, 206812), (5, 206808)]
def Reencode1_309 : LabSem.LabSectionHOL 64 :=
Reencode0_309
end InitECandidate.Proofs.BackendStages.TargetChecks
