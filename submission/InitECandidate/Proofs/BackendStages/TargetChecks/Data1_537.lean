import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_537
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
def localLabels1_537 : List (Nat × Nat) :=
[(16, 383188), (15, 383172), (7, 383160), (6, 383136), (14, 383076), (13, 383044), (5, 383036), (4, 383016),
  (12, 382956), (11, 382924), (3, 382916), (2, 382896), (10, 382836), (1, 382804), (9, 382800)]
def Reencode1_537 : LabSem.LabSectionHOL 64 :=
Reencode0_537
end InitECandidate.Proofs.BackendStages.TargetChecks
