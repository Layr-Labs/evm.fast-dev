import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_453
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
def localLabels1_453 : List (Nat × Nat) :=
[(14, 309896), (7, 309876), (13, 309856), (12, 309792), (11, 309764), (9, 309760), (3, 309740), (2, 309708),
  (8, 309648), (10, 309552), (6, 309492), (1, 309460), (5, 309456)]
def Reencode1_453 : LabSem.LabSectionHOL 64 :=
Reencode0_453
end InitECandidate.Proofs.BackendStages.TargetChecks
