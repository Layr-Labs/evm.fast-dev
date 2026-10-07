import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_530
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
def localLabels1_530 : List (Nat × Nat) :=
[(16, 376332), (15, 376316), (7, 376304), (6, 376280), (14, 376220), (13, 376188), (5, 376180), (4, 376160),
  (12, 376100), (11, 376052), (3, 376044), (2, 376024), (10, 375964), (1, 375928), (9, 375924)]
def Reencode1_530 : LabSem.LabSectionHOL 64 :=
Reencode0_530
end InitECandidate.Proofs.BackendStages.TargetChecks
