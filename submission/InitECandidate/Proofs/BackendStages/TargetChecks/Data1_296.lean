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
[(9, 196384), (8, 196360), (7, 196328), (3, 196316), (2, 196284), (6, 196224), (1, 196192), (5, 196188)]
def Reencode1_296 : LabSem.LabSectionHOL 64 :=
Reencode0_296
end InitECandidate.Proofs.BackendStages.TargetChecks
