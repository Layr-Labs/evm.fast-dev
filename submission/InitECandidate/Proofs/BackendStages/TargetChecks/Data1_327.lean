import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_327
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
def localLabels1_327 : List (Nat × Nat) :=
[(15, 225128), (14, 225108), (5, 225092), (4, 225064), (13, 225004), (12, 224968), (10, 224964), (3, 224952),
  (2, 224928), (9, 224868), (11, 224828), (8, 224800), (1, 224768), (7, 224764)]
def Reencode1_327 : LabSem.LabSectionHOL 64 :=
Reencode0_327
end InitECandidate.Proofs.BackendStages.TargetChecks
