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
[(20, 418336), (19, 418320), (9, 418308), (8, 418284), (18, 418224), (17, 418192), (7, 418184), (6, 418164),
  (16, 418104), (15, 418060), (5, 418052), (4, 418028), (14, 417968), (13, 417916), (3, 417908), (2, 417888),
  (12, 417828), (1, 417792), (11, 417788)]
def Reencode1_573 : LabSem.LabSectionHOL 64 :=
Reencode0_573
end InitECandidate.Proofs.BackendStages.TargetChecks
