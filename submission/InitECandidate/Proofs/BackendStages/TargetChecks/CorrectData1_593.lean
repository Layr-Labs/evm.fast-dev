import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_593
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
def localLabels1_593 : List (Nat × Nat) :=
[(26, 440692), (25, 440660), (24, 440632), (11, 440616), (10, 440584), (23, 440524), (22, 440484), (9, 440472),
  (8, 440448), (21, 440388), (20, 440340), (7, 440328), (6, 440300), (19, 440240), (18, 440200), (17, 440172),
  (5, 440156), (4, 440124), (16, 440064), (15, 440024), (3, 440016), (2, 439992), (14, 439932), (1, 439892),
  (13, 439888)]
def Reencode1_593 : LabSem.LabSectionHOL 64 :=
Reencode0_593
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
