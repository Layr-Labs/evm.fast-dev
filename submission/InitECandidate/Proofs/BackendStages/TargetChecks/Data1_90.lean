import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_90
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
def localLabels1_90 : List (Nat × Nat) :=
[(17, 11632), (15, 11616), (16, 11604), (14, 11564), (13, 11552), (5, 11536), (4, 11504), (12, 11444), (11, 11408),
  (9, 11404), (3, 11392), (2, 11368), (8, 11308), (10, 11268), (1, 11232), (7, 11228)]
def Reencode1_90 : LabSem.LabSectionHOL 64 :=
Reencode0_90
end InitECandidate.Proofs.BackendStages.TargetChecks
