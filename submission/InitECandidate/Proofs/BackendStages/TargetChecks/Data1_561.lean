import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_561
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
def localLabels1_561 : List (Nat × Nat) :=
[(16, 405748), (15, 405732), (7, 405720), (6, 405696), (14, 405636), (13, 405604), (5, 405596), (4, 405576),
  (12, 405516), (11, 405464), (3, 405456), (2, 405436), (10, 405376), (1, 405340), (9, 405336)]
def Reencode1_561 : LabSem.LabSectionHOL 64 :=
Reencode0_561
end InitECandidate.Proofs.BackendStages.TargetChecks
