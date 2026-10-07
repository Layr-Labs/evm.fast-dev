import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_271
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_271 : List (Nat × Nat) :=
[(15, 168960), (14, 168940), (12, 168936), (13, 168912), (11, 168896), (9, 168892), (10, 168860), (8, 168844),
  (7, 168816), (3, 168800), (2, 168768), (6, 168708), (1, 168656), (5, 168652)]
def Reencode1_271 : LabSem.LabSectionHOL 64 :=
Reencode0_271
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
