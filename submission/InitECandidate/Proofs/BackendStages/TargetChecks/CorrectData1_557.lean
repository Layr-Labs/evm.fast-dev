import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_557
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
def localLabels1_557 : List (Nat × Nat) :=
[(20, 402700), (19, 402684), (9, 402672), (8, 402648), (18, 402588), (17, 402556), (7, 402548), (6, 402528),
  (16, 402468), (15, 402436), (5, 402428), (4, 402404), (14, 402344), (13, 402288), (3, 402280), (2, 402260),
  (12, 402200), (1, 402164), (11, 402160)]
def Reencode1_557 : LabSem.LabSectionHOL 64 :=
Reencode0_557
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
