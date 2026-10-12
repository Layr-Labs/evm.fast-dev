import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_260
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
def localLabels1_260 : List (Nat × Nat) :=
[(12, 153216), (11, 153200), (5, 153188), (4, 153164), (10, 153104), (9, 153072), (3, 153056), (2, 153028), (8, 152968),
  (1, 152928), (7, 152924)]
def Reencode1_260 : LabSem.LabSectionHOL 64 :=
Reencode0_260
end InitECandidate.Proofs.BackendStages.TargetChecks
