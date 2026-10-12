import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_417
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
def localLabels1_417 : List (Nat × Nat) :=
[(19, 286072), (18, 286056), (17, 286032), (7, 286020), (6, 285992), (16, 285932), (15, 285896), (14, 285872),
  (5, 285856), (4, 285824), (13, 285764), (12, 285708), (11, 285680), (3, 285668), (2, 285640), (10, 285580),
  (1, 285544), (9, 285540)]
def Reencode1_417 : LabSem.LabSectionHOL 64 :=
Reencode0_417
end InitECandidate.Proofs.BackendStages.TargetChecks
