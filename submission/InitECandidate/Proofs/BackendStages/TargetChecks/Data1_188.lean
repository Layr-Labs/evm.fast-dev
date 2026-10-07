import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_188
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
def localLabels1_188 : List (Nat × Nat) :=
[(15, 62268), (14, 62188), (5, 62152), (4, 62104), (13, 62044), (11, 61992), (12, 61976), (10, 61932), (9, 61916),
  (3, 61852), (2, 61772), (8, 61712), (1, 61604), (7, 61600)]
def Reencode1_188 : LabSem.LabSectionHOL 64 :=
Reencode0_188
end InitECandidate.Proofs.BackendStages.TargetChecks
