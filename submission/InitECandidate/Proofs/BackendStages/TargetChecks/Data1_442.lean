import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_442
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
def localLabels1_442 : List (Nat × Nat) :=
[(12, 302120), (11, 302100), (3, 302084), (2, 302052), (10, 301992), (7, 301956), (9, 301940), (8, 301904), (6, 301836),
  (1, 301808), (5, 301804)]
def Reencode1_442 : LabSem.LabSectionHOL 64 :=
Reencode0_442
end InitECandidate.Proofs.BackendStages.TargetChecks
