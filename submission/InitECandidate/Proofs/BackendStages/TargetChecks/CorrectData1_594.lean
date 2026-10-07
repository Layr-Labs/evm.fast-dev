import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_594
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
def localLabels1_594 : List (Nat × Nat) :=
[(20, 441264), (19, 441248), (18, 441220), (16, 441216), (15, 441192), (7, 441172), (6, 441136), (14, 441076),
  (17, 441040), (13, 441012), (5, 441004), (4, 440980), (12, 440920), (11, 440880), (3, 440860), (2, 440824),
  (10, 440764), (1, 440716), (9, 440712)]
def Reencode1_594 : LabSem.LabSectionHOL 64 :=
Reencode0_594
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
