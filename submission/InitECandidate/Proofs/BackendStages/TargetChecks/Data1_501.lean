import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_501
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
def localLabels1_501 : List (Nat × Nat) :=
[(28, 350852), (27, 350836), (13, 350824), (12, 350800), (26, 350740), (25, 350708), (11, 350700), (10, 350680),
  (24, 350620), (23, 350588), (9, 350580), (8, 350556), (22, 350496), (21, 350464), (7, 350424), (6, 350372),
  (20, 350312), (19, 350264), (5, 350256), (4, 350232), (18, 350172), (17, 350128), (3, 350120), (2, 350096),
  (16, 350036), (1, 350004), (15, 350000)]
def Reencode1_501 : LabSem.LabSectionHOL 64 :=
Reencode0_501
end InitECandidate.Proofs.BackendStages.TargetChecks
