import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_297
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
def localLabels1_297 : List (Nat × Nat) :=
[(8, 196616), (7, 196560), (3, 196544), (2, 196512), (6, 196452), (1, 196408), (5, 196404)]
def Reencode1_297 : LabSem.LabSectionHOL 64 :=
Reencode0_297
end InitECandidate.Proofs.BackendStages.TargetChecks
