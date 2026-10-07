import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_582
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
def localLabels1_582 : List (Nat × Nat) :=
[(20, 424472), (19, 424456), (9, 424444), (8, 424420), (18, 424360), (17, 424324), (7, 424316), (6, 424296),
  (16, 424236), (15, 424200), (5, 424192), (4, 424168), (14, 424108), (13, 424076), (3, 424068), (2, 424048),
  (12, 423988), (1, 423948), (11, 423944)]
def Reencode1_582 : LabSem.LabSectionHOL 64 :=
Reencode0_582
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
