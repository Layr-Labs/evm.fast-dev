import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_440
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
def localLabels1_440 : List (Nat × Nat) :=
[(20, 300540), (19, 300492), (9, 300480), (8, 300452), (18, 300392), (17, 300340), (7, 300332), (6, 300308),
  (16, 300248), (15, 300192), (5, 300184), (4, 300160), (14, 300100), (13, 300044), (3, 300036), (2, 300012),
  (12, 299952), (1, 299912), (11, 299908)]
def Reencode1_440 : LabSem.LabSectionHOL 64 :=
Reencode0_440
end InitECandidate.Proofs.BackendStages.TargetChecks
