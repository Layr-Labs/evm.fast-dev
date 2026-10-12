import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_235
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
def localLabels1_235 : List (Nat × Nat) :=
[(20, 112548), (19, 112532), (9, 112504), (8, 112448), (18, 112388), (17, 112340), (7, 112332), (6, 112308),
  (16, 112248), (15, 112216), (5, 112160), (4, 112088), (14, 112028), (13, 111952), (3, 111928), (2, 111888),
  (12, 111828), (1, 111764), (11, 111760)]
def Reencode1_235 : LabSem.LabSectionHOL 64 :=
Reencode0_235
end InitECandidate.Proofs.BackendStages.TargetChecks
