import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_484
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
def localLabels1_484 : List (Nat × Nat) :=
[(21, 343028), (20, 342988), (7, 342972), (6, 342944), (19, 342884), (18, 342832), (16, 342804), (5, 342776),
  (4, 342736), (15, 342676), (14, 342616), (3, 342576), (2, 342524), (13, 342464), (12, 342412), (11, 342400),
  (17, 342380), (10, 342332), (1, 342304), (9, 342300)]
def Reencode1_484 : LabSem.LabSectionHOL 64 :=
Reencode0_484
end InitECandidate.Proofs.BackendStages.TargetChecks
