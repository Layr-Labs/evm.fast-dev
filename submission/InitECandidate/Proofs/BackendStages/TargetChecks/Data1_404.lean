import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_404
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
def localLabels1_404 : List (Nat × Nat) :=
[(14, 278720), (13, 278700), (12, 278672), (5, 278660), (4, 278632), (11, 278572), (10, 278516), (9, 278488),
  (3, 278472), (2, 278440), (8, 278380), (1, 278324), (7, 278320)]
def Reencode1_404 : LabSem.LabSectionHOL 64 :=
Reencode0_404
end InitECandidate.Proofs.BackendStages.TargetChecks
