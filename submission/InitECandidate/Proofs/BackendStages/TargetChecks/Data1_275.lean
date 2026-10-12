import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_275
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
def localLabels1_275 : List (Nat × Nat) :=
[(9, 170196), (8, 170176), (7, 170148), (3, 170136), (2, 170108), (6, 170048), (1, 170000), (5, 169996)]
def Reencode1_275 : LabSem.LabSectionHOL 64 :=
Reencode0_275
end InitECandidate.Proofs.BackendStages.TargetChecks
