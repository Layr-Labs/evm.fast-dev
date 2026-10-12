import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_338
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
def localLabels1_338 : List (Nat × Nat) :=
[(10, 234416), (9, 234408), (8, 234384), (7, 234356), (3, 234344), (2, 234316), (6, 234256), (1, 234224), (5, 234220)]
def Reencode1_338 : LabSem.LabSectionHOL 64 :=
Reencode0_338
end InitECandidate.Proofs.BackendStages.TargetChecks
