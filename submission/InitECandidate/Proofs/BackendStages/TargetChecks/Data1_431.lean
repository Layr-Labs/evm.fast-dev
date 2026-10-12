import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_431
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
def localLabels1_431 : List (Nat × Nat) :=
[(16, 294616), (15, 294600), (7, 294588), (6, 294564), (14, 294504), (13, 294452), (5, 294424), (4, 294380),
  (12, 294320), (11, 294288), (3, 294280), (2, 294256), (10, 294196), (1, 294144), (9, 294140)]
def Reencode1_431 : LabSem.LabSectionHOL 64 :=
Reencode0_431
end InitECandidate.Proofs.BackendStages.TargetChecks
