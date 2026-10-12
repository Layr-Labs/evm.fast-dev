import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_372
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
def localLabels1_372 : List (Nat × Nat) :=
[(20, 257880), (19, 257864), (9, 257852), (8, 257828), (18, 257768), (17, 257736), (7, 257724), (6, 257700),
  (16, 257640), (15, 257608), (5, 257588), (4, 257552), (14, 257492), (13, 257456), (3, 257436), (2, 257400),
  (12, 257340), (1, 257292), (11, 257288)]
def Reencode1_372 : LabSem.LabSectionHOL 64 :=
Reencode0_372
end InitECandidate.Proofs.BackendStages.TargetChecks
