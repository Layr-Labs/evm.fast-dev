import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_330
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
def localLabels1_330 : List (Nat × Nat) :=
[(19, 225984), (18, 225960), (7, 225940), (6, 225908), (17, 225848), (16, 225804), (5, 225792), (4, 225764),
  (15, 225704), (14, 225672), (12, 225668), (3, 225660), (2, 225640), (11, 225580), (13, 225540), (10, 225512),
  (1, 225484), (9, 225480)]
def Reencode1_330 : LabSem.LabSectionHOL 64 :=
Reencode0_330
end InitECandidate.Proofs.BackendStages.TargetChecks
