import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_274
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
def localLabels1_274 : List (Nat × Nat) :=
[(10, 169976), (9, 169960), (8, 169936), (7, 169908), (3, 169892), (2, 169860), (6, 169800), (1, 169748), (5, 169744)]
def Reencode1_274 : LabSem.LabSectionHOL 64 :=
Reencode0_274
end InitECandidate.Proofs.BackendStages.TargetChecks
