import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_254
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
def localLabels1_254 : List (Nat × Nat) :=
[(20, 143124), (19, 143108), (17, 143104), (7, 143088), (6, 143060), (16, 143000), (18, 142964), (15, 142948),
  (13, 142944), (5, 142928), (4, 142900), (12, 142840), (14, 142804), (11, 142784), (3, 142776), (2, 142752),
  (10, 142692), (1, 142656), (9, 142652)]
def Reencode1_254 : LabSem.LabSectionHOL 64 :=
Reencode0_254
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
