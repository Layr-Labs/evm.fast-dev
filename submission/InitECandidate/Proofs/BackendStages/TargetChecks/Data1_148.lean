import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_148
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
def localLabels1_148 : List (Nat × Nat) :=
[(15, 37232), (11, 37212), (14, 37192), (13, 37148), (5, 37104), (4, 37044), (12, 36984), (10, 36896), (9, 36888),
  (3, 36856), (2, 36808), (8, 36748), (1, 36696), (7, 36692)]
def Reencode1_148 : LabSem.LabSectionHOL 64 :=
Reencode0_148
end InitECandidate.Proofs.BackendStages.TargetChecks
