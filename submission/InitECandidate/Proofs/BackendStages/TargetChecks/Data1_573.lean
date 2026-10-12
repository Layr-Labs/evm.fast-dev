import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_573
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
def localLabels1_573 : List (Nat × Nat) :=
[(20, 418496), (19, 418480), (9, 418468), (8, 418444), (18, 418384), (17, 418352), (7, 418344), (6, 418324),
  (16, 418264), (15, 418220), (5, 418212), (4, 418188), (14, 418128), (13, 418076), (3, 418068), (2, 418048),
  (12, 417988), (1, 417952), (11, 417948)]
def Reencode1_573 : LabSem.LabSectionHOL 64 :=
Reencode0_573
end InitECandidate.Proofs.BackendStages.TargetChecks
