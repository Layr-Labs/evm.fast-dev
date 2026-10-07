import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_245
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
def localLabels1_245 : List (Nat × Nat) :=
[(20, 136828), (19, 136812), (9, 136800), (8, 136776), (18, 136716), (17, 136684), (7, 136672), (6, 136648),
  (16, 136588), (15, 136556), (5, 136532), (4, 136492), (14, 136432), (13, 136392), (3, 136376), (2, 136344),
  (12, 136284), (1, 136240), (11, 136236)]
def Reencode1_245 : LabSem.LabSectionHOL 64 :=
Reencode0_245
end InitECandidate.Proofs.BackendStages.TargetChecks
