import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_94
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
def localLabels1_94 : List (Nat × Nat) :=
[(16, 12132), (12, 12120), (15, 12108), (14, 12100), (13, 12076), (11, 12032), (10, 12012), (9, 11984), (7, 11980),
  (3, 11960), (2, 11928), (6, 11868), (8, 11824), (1, 11804), (5, 11800)]
def Reencode1_94 : LabSem.LabSectionHOL 64 :=
Reencode0_94
end InitECandidate.Proofs.BackendStages.TargetChecks
