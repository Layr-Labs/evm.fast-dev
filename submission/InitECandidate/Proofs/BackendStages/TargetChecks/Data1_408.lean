import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_408
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
def localLabels1_408 : List (Nat × Nat) :=
[(17, 280708), (16, 280692), (7, 280680), (6, 280652), (15, 280592), (14, 280556), (13, 280532), (5, 280516),
  (4, 280484), (12, 280424), (11, 280372), (3, 280360), (2, 280336), (10, 280276), (1, 280212), (9, 280208)]
def Reencode1_408 : LabSem.LabSectionHOL 64 :=
Reencode0_408
end InitECandidate.Proofs.BackendStages.TargetChecks
