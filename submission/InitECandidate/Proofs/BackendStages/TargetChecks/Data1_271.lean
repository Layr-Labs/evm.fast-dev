import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_271
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
def localLabels1_271 : List (Nat × Nat) :=
[(15, 169120), (14, 169100), (12, 169096), (13, 169072), (11, 169056), (9, 169052), (10, 169020), (8, 169004),
  (7, 168976), (3, 168960), (2, 168928), (6, 168868), (1, 168816), (5, 168812)]
def Reencode1_271 : LabSem.LabSectionHOL 64 :=
Reencode0_271
end InitECandidate.Proofs.BackendStages.TargetChecks
