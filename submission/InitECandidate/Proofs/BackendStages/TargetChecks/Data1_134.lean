import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_134
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
def localLabels1_134 : List (Nat × Nat) :=
[(18, 28272), (17, 28256), (16, 28228), (7, 28212), (6, 28180), (15, 28120), (14, 28088), (5, 28064), (4, 28012),
  (13, 27952), (12, 27892), (3, 27860), (2, 27812), (11, 27752), (10, 27684), (1, 27620), (9, 27616)]
def Reencode1_134 : LabSem.LabSectionHOL 64 :=
Reencode0_134
end InitECandidate.Proofs.BackendStages.TargetChecks
