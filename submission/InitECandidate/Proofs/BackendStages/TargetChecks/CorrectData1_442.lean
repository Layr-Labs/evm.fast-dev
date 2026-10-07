import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_442
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
def localLabels1_442 : List (Nat × Nat) :=
[(12, 301960), (11, 301940), (3, 301924), (2, 301892), (10, 301832), (7, 301796), (9, 301780), (8, 301744), (6, 301676),
  (1, 301648), (5, 301644)]
def Reencode1_442 : LabSem.LabSectionHOL 64 :=
Reencode0_442
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
