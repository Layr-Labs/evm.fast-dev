import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_454
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
def localLabels1_454 : List (Nat × Nat) :=
[(13, 310292), (12, 310276), (5, 310264), (4, 310240), (11, 310180), (10, 310136), (9, 310112), (3, 310088),
  (2, 310048), (8, 309988), (1, 309920), (7, 309916)]
def Reencode1_454 : LabSem.LabSectionHOL 64 :=
Reencode0_454
end InitECandidate.Proofs.BackendStages.TargetChecks
