import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_559
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
def localLabels1_559 : List (Nat × Nat) :=
[(16, 403860), (15, 403844), (7, 403832), (6, 403808), (14, 403748), (13, 403716), (5, 403708), (4, 403688),
  (12, 403628), (11, 403564), (3, 403556), (2, 403536), (10, 403476), (1, 403440), (9, 403436)]
def Reencode1_559 : LabSem.LabSectionHOL 64 :=
Reencode0_559
end InitECandidate.Proofs.BackendStages.TargetChecks
