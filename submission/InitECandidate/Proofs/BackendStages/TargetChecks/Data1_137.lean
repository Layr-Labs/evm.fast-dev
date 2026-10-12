import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_137
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
def localLabels1_137 : List (Nat × Nat) :=
[(14, 30248), (13, 30236), (12, 30228), (11, 30204), (10, 30196), (9, 30172), (8, 30164), (7, 30140), (6, 30132),
  (5, 30108), (4, 30100), (3, 30076), (2, 30068), (1, 30040)]
def Reencode1_137 : LabSem.LabSectionHOL 64 :=
Reencode0_137
end InitECandidate.Proofs.BackendStages.TargetChecks
