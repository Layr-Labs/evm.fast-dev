import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_162
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
def localLabels1_162 : List (Nat × Nat) :=
[(14, 46928), (13, 46912), (11, 46908), (5, 46880), (4, 46840), (10, 46780), (12, 46732), (9, 46716), (3, 46704),
  (2, 46676), (8, 46616), (1, 46580), (7, 46576)]
def Reencode1_162 : LabSem.LabSectionHOL 64 :=
Reencode0_162
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
