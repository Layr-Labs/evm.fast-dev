import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_400
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
def localLabels1_400 : List (Nat × Nat) :=
[(17, 276104), (16, 276088), (7, 276072), (6, 276044), (15, 275984), (14, 275948), (5, 275932), (4, 275900),
  (13, 275840), (12, 275796), (11, 275772), (3, 275760), (2, 275732), (10, 275672), (1, 275640), (9, 275636)]
def Reencode1_400 : LabSem.LabSectionHOL 64 :=
Reencode0_400
end InitECandidate.Proofs.BackendStages.TargetChecks
