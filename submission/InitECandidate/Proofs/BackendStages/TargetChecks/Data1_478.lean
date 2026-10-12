import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_478
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
def localLabels1_478 : List (Nat × Nat) :=
[(18, 339252), (17, 339176), (16, 339148), (14, 339108), (5, 339068), (4, 339016), (13, 338956), (12, 338892),
  (3, 338880), (2, 338852), (11, 338792), (10, 338732), (9, 338724), (8, 338704), (15, 338676), (1, 338636),
  (7, 338632)]
def Reencode1_478 : LabSem.LabSectionHOL 64 :=
Reencode0_478
end InitECandidate.Proofs.BackendStages.TargetChecks
