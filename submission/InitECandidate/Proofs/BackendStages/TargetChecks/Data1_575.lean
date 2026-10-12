import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_575
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
def localLabels1_575 : List (Nat × Nat) :=
[(20, 419076), (19, 419060), (9, 419048), (8, 419024), (18, 418964), (17, 418932), (7, 418924), (6, 418904),
  (16, 418844), (15, 418800), (5, 418792), (4, 418768), (14, 418708), (13, 418680), (3, 418672), (2, 418652),
  (12, 418592), (1, 418556), (11, 418552)]
def Reencode1_575 : LabSem.LabSectionHOL 64 :=
Reencode0_575
end InitECandidate.Proofs.BackendStages.TargetChecks
