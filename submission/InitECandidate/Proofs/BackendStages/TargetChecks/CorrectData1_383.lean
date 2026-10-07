import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_383
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
def localLabels1_383 : List (Nat × Nat) :=
[(28, 264804), (27, 264788), (13, 264776), (12, 264752), (26, 264692), (25, 264660), (11, 264648), (10, 264624),
  (24, 264564), (23, 264532), (9, 264516), (8, 264488), (22, 264428), (21, 264380), (7, 264356), (6, 264316),
  (20, 264256), (19, 264220), (5, 264212), (4, 264188), (18, 264128), (17, 264096), (3, 264088), (2, 264068),
  (16, 264008), (1, 263968), (15, 263964)]
def Reencode1_383 : LabSem.LabSectionHOL 64 :=
Reencode0_383
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
