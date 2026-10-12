import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_364
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
def localLabels1_364 : List (Nat × Nat) :=
[(15, 249868), (11, 249844), (14, 249824), (13, 249800), (5, 249768), (4, 249720), (12, 249660), (10, 249592),
  (9, 249576), (3, 249556), (2, 249520), (8, 249460), (1, 249384), (7, 249380)]
def Reencode1_364 : LabSem.LabSectionHOL 64 :=
Reencode0_364
end InitECandidate.Proofs.BackendStages.TargetChecks
