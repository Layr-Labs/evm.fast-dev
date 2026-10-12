import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_181
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
def localLabels1_181 : List (Nat × Nat) :=
[(9, 55500), (8, 55484), (3, 55472), (2, 55444), (7, 55384), (6, 55348), (1, 55320), (5, 55316)]
def Reencode1_181 : LabSem.LabSectionHOL 64 :=
Reencode0_181
end InitECandidate.Proofs.BackendStages.TargetChecks
