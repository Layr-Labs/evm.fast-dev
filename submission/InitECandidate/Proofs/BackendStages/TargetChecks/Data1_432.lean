import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_432
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
def localLabels1_432 : List (Nat × Nat) :=
[(16, 295056), (15, 295040), (7, 295028), (6, 295004), (14, 294944), (13, 294900), (5, 294888), (4, 294860),
  (12, 294800), (11, 294768), (3, 294760), (2, 294736), (10, 294676), (1, 294640), (9, 294636)]
def Reencode1_432 : LabSem.LabSectionHOL 64 :=
Reencode0_432
end InitECandidate.Proofs.BackendStages.TargetChecks
