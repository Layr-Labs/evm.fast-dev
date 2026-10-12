import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_411
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
def localLabels1_411 : List (Nat × Nat) :=
[(13, 282436), (12, 282420), (5, 282408), (4, 282380), (11, 282320), (10, 282280), (9, 282252), (3, 282236),
  (2, 282200), (8, 282140), (1, 282104), (7, 282100)]
def Reencode1_411 : LabSem.LabSectionHOL 64 :=
Reencode0_411
end InitECandidate.Proofs.BackendStages.TargetChecks
