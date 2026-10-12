import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_175
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
def localLabels1_175 : List (Nat × Nat) :=
[(9, 54152), (8, 54136), (3, 54124), (2, 54096), (7, 54036), (6, 54000), (1, 53972), (5, 53968)]
def Reencode1_175 : LabSem.LabSectionHOL 64 :=
Reencode0_175
end InitECandidate.Proofs.BackendStages.TargetChecks
