import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_257
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
def localLabels1_257 : List (Nat × Nat) :=
[(17, 148060), (11, 148040), (16, 148012), (15, 147984), (13, 147980), (5, 147940), (4, 147888), (12, 147828),
  (14, 147764), (10, 147720), (9, 147712), (3, 147684), (2, 147640), (8, 147580), (1, 147532), (7, 147528)]
def Reencode1_257 : LabSem.LabSectionHOL 64 :=
Reencode0_257
end InitECandidate.Proofs.BackendStages.TargetChecks
