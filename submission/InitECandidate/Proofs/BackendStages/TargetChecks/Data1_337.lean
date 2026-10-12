import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_337
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
def localLabels1_337 : List (Nat × Nat) :=
[(15, 234200), (14, 234180), (12, 234176), (13, 234152), (11, 234136), (9, 234132), (10, 234100), (8, 234084),
  (7, 234056), (3, 234040), (2, 234008), (6, 233948), (1, 233896), (5, 233892)]
def Reencode1_337 : LabSem.LabSectionHOL 64 :=
Reencode0_337
end InitECandidate.Proofs.BackendStages.TargetChecks
