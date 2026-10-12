import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_382
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
def localLabels1_382 : List (Nat × Nat) :=
[(24, 264104), (23, 264088), (11, 264076), (10, 264052), (22, 263992), (21, 263960), (9, 263948), (8, 263924),
  (20, 263864), (19, 263824), (7, 263800), (6, 263764), (18, 263704), (17, 263664), (5, 263652), (4, 263624),
  (16, 263564), (15, 263528), (3, 263520), (2, 263496), (14, 263436), (1, 263396), (13, 263392)]
def Reencode1_382 : LabSem.LabSectionHOL 64 :=
Reencode0_382
end InitECandidate.Proofs.BackendStages.TargetChecks
