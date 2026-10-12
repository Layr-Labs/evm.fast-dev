import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_98
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
def localLabels1_98 : List (Nat × Nat) :=
[(10, 12768), (9, 12752), (7, 12728), (3, 12716), (2, 12688), (6, 12628), (8, 12592), (1, 12560), (5, 12556)]
def Reencode1_98 : LabSem.LabSectionHOL 64 :=
Reencode0_98
end InitECandidate.Proofs.BackendStages.TargetChecks
