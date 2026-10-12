import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_469
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
def localLabels1_469 : List (Nat × Nat) :=
[(8, 337400), (7, 337384), (3, 337372), (2, 337344), (6, 337284), (1, 337248), (5, 337244)]
def Reencode1_469 : LabSem.LabSectionHOL 64 :=
Reencode0_469
end InitECandidate.Proofs.BackendStages.TargetChecks
