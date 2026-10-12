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
[(15, 37392), (11, 37372), (14, 37352), (13, 37308), (5, 37264), (4, 37204), (12, 37144), (10, 37056), (9, 37048),
  (3, 37016), (2, 36968), (8, 36908), (1, 36856), (7, 36852)]
def Reencode1_148 : LabSem.LabSectionHOL 64 :=
Reencode0_148
end InitECandidate.Proofs.BackendStages.TargetChecks
