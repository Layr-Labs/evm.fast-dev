import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_292
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
def localLabels1_292 : List (Nat × Nat) :=
[(7, 194636), (5, 194624), (6, 194612), (4, 194560), (3, 194552), (2, 194540), (1, 194488)]
def Reencode1_292 : LabSem.LabSectionHOL 64 :=
Reencode0_292
end InitECandidate.Proofs.BackendStages.TargetChecks
