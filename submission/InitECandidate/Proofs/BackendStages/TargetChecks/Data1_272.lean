import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_272
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
def localLabels1_272 : List (Nat × Nat) :=
[(12, 169240), (10, 169228), (11, 169216), (9, 169184), (8, 169172), (7, 169144), (3, 169124), (2, 169088), (6, 169028),
  (1, 168984), (5, 168980)]
def Reencode1_272 : LabSem.LabSectionHOL 64 :=
Reencode0_272
end InitECandidate.Proofs.BackendStages.TargetChecks
