import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_425
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_425 : List (Nat × Nat) :=
[(18, 290036), (17, 290020), (15, 290016), (7, 290004), (6, 289980), (14, 289920), (16, 289888), (13, 289868),
  (5, 289856), (4, 289828), (12, 289768), (11, 289736), (3, 289716), (2, 289684), (10, 289624), (1, 289584),
  (9, 289580)]
def Reencode1_425 : LabSem.LabSectionHOL 64 :=
Reencode0_425
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
