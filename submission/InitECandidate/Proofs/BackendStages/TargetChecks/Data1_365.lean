import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_365
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
def localLabels1_365 : List (Nat × Nat) :=
[(24, 250692), (23, 250660), (11, 250632), (10, 250588), (22, 250528), (21, 250480), (9, 250468), (8, 250440),
  (20, 250380), (19, 250328), (7, 250316), (6, 250288), (18, 250228), (17, 250188), (5, 250176), (4, 250148),
  (16, 250088), (15, 250048), (3, 250036), (2, 250008), (14, 249948), (1, 249892), (13, 249888)]
def Reencode1_365 : LabSem.LabSectionHOL 64 :=
Reencode0_365
end InitECandidate.Proofs.BackendStages.TargetChecks
