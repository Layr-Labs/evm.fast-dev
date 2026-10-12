import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_425
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
def localLabels1_425 : List (Nat × Nat) :=
[(18, 290196), (17, 290180), (15, 290176), (7, 290164), (6, 290140), (14, 290080), (16, 290048), (13, 290028),
  (5, 290016), (4, 289988), (12, 289928), (11, 289896), (3, 289876), (2, 289844), (10, 289784), (1, 289744),
  (9, 289740)]
def Reencode1_425 : LabSem.LabSectionHOL 64 :=
Reencode0_425
end InitECandidate.Proofs.BackendStages.TargetChecks
