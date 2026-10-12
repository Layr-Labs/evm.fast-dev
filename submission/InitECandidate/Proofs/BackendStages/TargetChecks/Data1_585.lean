import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_585
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
def localLabels1_585 : List (Nat × Nat) :=
[(20, 426412), (19, 426396), (9, 426384), (8, 426360), (18, 426300), (17, 426264), (7, 426256), (6, 426236),
  (16, 426176), (15, 426140), (5, 426132), (4, 426108), (14, 426048), (13, 426016), (3, 426008), (2, 425988),
  (12, 425928), (1, 425888), (11, 425884)]
def Reencode1_585 : LabSem.LabSectionHOL 64 :=
Reencode0_585
end InitECandidate.Proofs.BackendStages.TargetChecks
