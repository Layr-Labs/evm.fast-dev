import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_157
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
def localLabels1_157 : List (Nat × Nat) :=
[(16, 42232), (15, 42216), (3, 42204), (2, 42180), (14, 42120), (13, 42092), (7, 42088), (8, 42076), (6, 42032),
  (12, 42024), (10, 42016), (11, 42004), (9, 41848), (1, 41824), (5, 41820)]
def Reencode1_157 : LabSem.LabSectionHOL 64 :=
Reencode0_157
end InitECandidate.Proofs.BackendStages.TargetChecks
