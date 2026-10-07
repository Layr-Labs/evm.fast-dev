import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_402
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
def localLabels1_402 : List (Nat × Nat) :=
[(17, 276700), (16, 276684), (7, 276668), (6, 276640), (15, 276580), (14, 276540), (5, 276524), (4, 276492),
  (13, 276432), (12, 276372), (11, 276348), (3, 276332), (2, 276300), (10, 276240), (1, 276176), (9, 276172)]
def Reencode1_402 : LabSem.LabSectionHOL 64 :=
Reencode0_402
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
