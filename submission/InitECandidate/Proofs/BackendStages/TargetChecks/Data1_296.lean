import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_296
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
def localLabels1_296 : List (Nat × Nat) :=
[(9, 196224), (8, 196200), (7, 196168), (3, 196156), (2, 196124), (6, 196064), (1, 196032), (5, 196028)]
def Reencode1_296 : LabSem.LabSectionHOL 64 :=
Reencode0_296
end InitECandidate.Proofs.BackendStages.TargetChecks
