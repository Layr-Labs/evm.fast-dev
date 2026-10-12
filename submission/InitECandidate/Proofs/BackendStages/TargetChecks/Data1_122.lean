import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_122
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
def localLabels1_122 : List (Nat × Nat) :=
[(12, 21108), (11, 21096), (10, 21088), (9, 21044), (8, 21032), (7, 20988), (6, 20976), (5, 20932), (4, 20920),
  (3, 20876), (2, 20864), (1, 20816)]
def Reencode1_122 : LabSem.LabSectionHOL 64 :=
Reencode0_122
end InitECandidate.Proofs.BackendStages.TargetChecks
