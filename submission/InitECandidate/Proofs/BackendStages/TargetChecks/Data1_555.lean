import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_555
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
def localLabels1_555 : List (Nat × Nat) :=
[(20, 401228), (19, 401212), (9, 401200), (8, 401176), (18, 401116), (17, 401084), (7, 401076), (6, 401056),
  (16, 400996), (15, 400964), (5, 400956), (4, 400932), (14, 400872), (13, 400820), (3, 400812), (2, 400792),
  (12, 400732), (1, 400696), (11, 400692)]
def Reencode1_555 : LabSem.LabSectionHOL 64 :=
Reencode0_555
end InitECandidate.Proofs.BackendStages.TargetChecks
