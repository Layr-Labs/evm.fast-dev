import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_240
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
def localLabels1_240 : List (Nat × Nat) :=
[(17, 131264), (16, 122096), (7, 122084), (6, 122056), (15, 121996), (14, 121940), (5, 121932), (4, 121908),
  (13, 121848), (12, 121796), (3, 121788), (2, 121764), (11, 121704), (10, 121668), (1, 121628), (9, 121624)]
def Reencode1_240 : LabSem.LabSectionHOL 64 :=
Reencode0_240
end InitECandidate.Proofs.BackendStages.TargetChecks
