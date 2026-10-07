import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_453
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
def localLabels1_453 : List (Nat × Nat) :=
[(14, 309736), (7, 309716), (13, 309696), (12, 309632), (11, 309604), (9, 309600), (3, 309580), (2, 309548),
  (8, 309488), (10, 309392), (6, 309332), (1, 309300), (5, 309296)]
def Reencode1_453 : LabSem.LabSectionHOL 64 :=
Reencode0_453
end InitECandidate.Proofs.BackendStages.TargetChecks
