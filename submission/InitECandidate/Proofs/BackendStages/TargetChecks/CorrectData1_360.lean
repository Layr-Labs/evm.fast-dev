import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_360
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
def localLabels1_360 : List (Nat × Nat) :=
[(12, 246936), (11, 246920), (9, 246916), (10, 246892), (8, 246876), (7, 246852), (3, 246836), (2, 246804), (6, 246744),
  (1, 246708), (5, 246704)]
def Reencode1_360 : LabSem.LabSectionHOL 64 :=
Reencode0_360
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
