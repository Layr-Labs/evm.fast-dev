import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_495
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
def localLabels1_495 : List (Nat × Nat) :=
[(8, 347648), (7, 347632), (3, 347620), (2, 347592), (6, 347532), (1, 347476), (5, 347472)]
def Reencode1_495 : LabSem.LabSectionHOL 64 :=
Reencode0_495
end InitECandidate.Proofs.BackendStages.TargetChecks
