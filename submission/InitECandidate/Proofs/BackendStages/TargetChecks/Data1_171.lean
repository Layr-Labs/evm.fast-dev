import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_171
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
def localLabels1_171 : List (Nat × Nat) :=
[(24, 53428), (23, 53412), (21, 53408), (5, 53396), (4, 53372), (20, 53312), (22, 53280), (19, 53256), (18, 53248),
  (17, 53232), (16, 53224), (15, 53204), (13, 53200), (3, 53184), (2, 53156), (12, 53096), (14, 53052), (11, 53028),
  (10, 53020), (9, 52996), (8, 52988), (1, 52968), (7, 52964)]
def Reencode1_171 : LabSem.LabSectionHOL 64 :=
Reencode0_171
end InitECandidate.Proofs.BackendStages.TargetChecks
