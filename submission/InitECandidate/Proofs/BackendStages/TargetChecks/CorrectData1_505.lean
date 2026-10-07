import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_505
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
def localLabels1_505 : List (Nat × Nat) :=
[(28, 354340), (27, 354324), (13, 354312), (12, 354288), (26, 354228), (25, 354196), (11, 354188), (10, 354168),
  (24, 354108), (23, 354076), (9, 354068), (8, 354044), (22, 353984), (21, 353952), (7, 353912), (6, 353860),
  (20, 353800), (19, 353752), (5, 353744), (4, 353720), (18, 353660), (17, 353616), (3, 353608), (2, 353584),
  (16, 353524), (1, 353492), (15, 353488)]
def Reencode1_505 : LabSem.LabSectionHOL 64 :=
Reencode0_505
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
