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
[(26, 285520), (25, 285504), (9, 285492), (8, 285464), (24, 285404), (23, 285372), (7, 285360), (6, 285336),
  (22, 285276), (21, 285236), (19, 285232), (20, 285204), (18, 285188), (5, 285172), (4, 285140), (17, 285080),
  (16, 285020), (14, 285016), (15, 284988), (13, 284972), (3, 284956), (2, 284924), (12, 284864), (1, 284804),
  (11, 284800)]
def Reencode1_416 : LabSem.LabSectionHOL 64 :=
Reencode0_416
end InitECandidate.Proofs.BackendStages.TargetChecks
