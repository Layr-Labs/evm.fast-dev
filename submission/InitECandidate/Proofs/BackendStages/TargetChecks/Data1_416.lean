import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_416
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
def localLabels1_416 : List (Nat × Nat) :=
[(26, 285360), (25, 285344), (9, 285332), (8, 285304), (24, 285244), (23, 285212), (7, 285200), (6, 285176),
  (22, 285116), (21, 285076), (19, 285072), (20, 285044), (18, 285028), (5, 285012), (4, 284980), (17, 284920),
  (16, 284860), (14, 284856), (15, 284828), (13, 284812), (3, 284796), (2, 284764), (12, 284704), (1, 284644),
  (11, 284640)]
def Reencode1_416 : LabSem.LabSectionHOL 64 :=
Reencode0_416
end InitECandidate.Proofs.BackendStages.TargetChecks
