import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_431
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
def localLabels1_431 : List (Nat × Nat) :=
[(16, 294456), (15, 294440), (7, 294428), (6, 294404), (14, 294344), (13, 294292), (5, 294264), (4, 294220),
  (12, 294160), (11, 294128), (3, 294120), (2, 294096), (10, 294036), (1, 293984), (9, 293980)]
def Reencode1_431 : LabSem.LabSectionHOL 64 :=
Reencode0_431
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
