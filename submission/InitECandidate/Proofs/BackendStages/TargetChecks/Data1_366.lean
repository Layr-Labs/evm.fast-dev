import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_366
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
def localLabels1_366 : List (Nat × Nat) :=
[(15, 251144), (9, 251124), (14, 251104), (13, 251076), (5, 251044), (4, 250996), (12, 250936), (11, 250900),
  (3, 250892), (2, 250868), (10, 250808), (8, 250744), (1, 250716), (7, 250712)]
def Reencode1_366 : LabSem.LabSectionHOL 64 :=
Reencode0_366
end InitECandidate.Proofs.BackendStages.TargetChecks
