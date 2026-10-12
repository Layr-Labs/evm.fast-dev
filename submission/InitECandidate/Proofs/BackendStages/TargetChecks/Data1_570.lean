import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_570
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
def localLabels1_570 : List (Nat × Nat) :=
[(16, 414092), (15, 414076), (7, 414064), (6, 414040), (14, 413980), (13, 413948), (5, 413940), (4, 413920),
  (12, 413860), (11, 413812), (3, 413804), (2, 413784), (10, 413724), (1, 413688), (9, 413684)]
def Reencode1_570 : LabSem.LabSectionHOL 64 :=
Reencode0_570
end InitECandidate.Proofs.BackendStages.TargetChecks
