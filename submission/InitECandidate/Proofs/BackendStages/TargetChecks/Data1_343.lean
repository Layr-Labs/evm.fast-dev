import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_343
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
def localLabels1_343 : List (Nat × Nat) :=
[(9, 235516), (8, 235496), (7, 235468), (3, 235456), (2, 235428), (6, 235368), (1, 235320), (5, 235316)]
def Reencode1_343 : LabSem.LabSectionHOL 64 :=
Reencode0_343
end InitECandidate.Proofs.BackendStages.TargetChecks
