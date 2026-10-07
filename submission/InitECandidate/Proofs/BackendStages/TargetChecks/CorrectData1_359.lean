import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_359
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
def localLabels1_359 : List (Nat × Nat) :=
[(24, 246684), (23, 246668), (11, 246652), (10, 246624), (22, 246564), (21, 246528), (9, 246516), (8, 246488),
  (20, 246428), (19, 246396), (7, 246372), (6, 246332), (18, 246272), (17, 246236), (5, 246196), (4, 246140),
  (16, 246080), (15, 246044), (3, 246036), (2, 246012), (14, 245952), (1, 245900), (13, 245896)]
def Reencode1_359 : LabSem.LabSectionHOL 64 :=
Reencode0_359
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
