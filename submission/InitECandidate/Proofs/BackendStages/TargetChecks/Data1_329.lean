import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_329
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
def localLabels1_329 : List (Nat × Nat) :=
[(13, 225460), (12, 225444), (11, 225420), (9, 225416), (3, 225400), (2, 225372), (8, 225312), (10, 225272),
  (7, 225252), (6, 225224), (1, 225196), (5, 225192)]
def Reencode1_329 : LabSem.LabSectionHOL 64 :=
Reencode0_329
end InitECandidate.Proofs.BackendStages.TargetChecks
