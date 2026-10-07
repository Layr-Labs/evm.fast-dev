import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_529
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
def localLabels1_529 : List (Nat × Nat) :=
[(16, 375904), (15, 375888), (7, 375876), (6, 375852), (14, 375792), (13, 375760), (5, 375752), (4, 375732),
  (12, 375672), (11, 375624), (3, 375616), (2, 375596), (10, 375536), (1, 375500), (9, 375496)]
def Reencode1_529 : LabSem.LabSectionHOL 64 :=
Reencode0_529
end InitECandidate.Proofs.BackendStages.TargetChecks
