import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_184
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
def localLabels1_184 : List (Nat × Nat) :=
[(17, 60468), (15, 60408), (16, 60396), (14, 60368), (12, 60364), (13, 60352), (11, 60208), (10, 60196), (5, 60168),
  (4, 59968), (3, 59848), (9, 59668), (8, 59632), (7, 58740), (6, 58160), (1, 57692), (2, 57688)]
def Reencode1_184 : LabSem.LabSectionHOL 64 :=
Reencode0_184
end InitECandidate.Proofs.BackendStages.TargetChecks
