import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_311
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
def localLabels1_311 : List (Nat × Nat) :=
[(9, 207448), (8, 207440), (7, 207416), (3, 207400), (2, 207368), (6, 207308), (1, 207272), (5, 207268)]
def Reencode1_311 : LabSem.LabSectionHOL 64 :=
Reencode0_311
end InitECandidate.Proofs.BackendStages.TargetChecks
