import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_439
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
def localLabels1_439 : List (Nat × Nat) :=
[(14, 299888), (13, 299844), (11, 299824), (5, 299792), (4, 299748), (10, 299688), (9, 299624), (3, 299604),
  (2, 299568), (8, 299508), (12, 299436), (1, 299408), (7, 299404)]
def Reencode1_439 : LabSem.LabSectionHOL 64 :=
Reencode0_439
end InitECandidate.Proofs.BackendStages.TargetChecks
