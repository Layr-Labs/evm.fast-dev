import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_322
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
def localLabels1_322 : List (Nat × Nat) :=
[(22, 219340), (21, 219320), (17, 219316), (5, 219300), (4, 219268), (16, 219208), (20, 219164), (19, 219156),
  (7, 219140), (6, 219108), (18, 219048), (15, 218992), (14, 218984), (13, 218964), (12, 218956), (11, 218932),
  (3, 218912), (2, 218876), (10, 218816), (1, 218772), (9, 218768)]
def Reencode1_322 : LabSem.LabSectionHOL 64 :=
Reencode0_322
end InitECandidate.Proofs.BackendStages.TargetChecks
