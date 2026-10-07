import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_372
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
def localLabels1_372 : List (Nat × Nat) :=
[(20, 257720), (19, 257704), (9, 257692), (8, 257668), (18, 257608), (17, 257576), (7, 257564), (6, 257540),
  (16, 257480), (15, 257448), (5, 257428), (4, 257392), (14, 257332), (13, 257296), (3, 257276), (2, 257240),
  (12, 257180), (1, 257132), (11, 257128)]
def Reencode1_372 : LabSem.LabSectionHOL 64 :=
Reencode0_372
end InitECandidate.Proofs.BackendStages.TargetChecks
