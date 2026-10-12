import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_455
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
def localLabels1_455 : List (Nat × Nat) :=
[(24, 311020), (23, 311004), (21, 311000), (9, 310988), (8, 310964), (20, 310904), (22, 310872), (19, 310848),
  (7, 310828), (6, 310796), (18, 310736), (17, 310692), (16, 310668), (5, 310652), (4, 310620), (15, 310560),
  (14, 310512), (13, 310488), (3, 310472), (2, 310440), (12, 310380), (1, 310316), (11, 310312)]
def Reencode1_455 : LabSem.LabSectionHOL 64 :=
Reencode0_455
end InitECandidate.Proofs.BackendStages.TargetChecks
