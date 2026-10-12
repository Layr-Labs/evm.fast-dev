import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_583
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
def localLabels1_583 : List (Nat × Nat) :=
[(20, 425184), (19, 425168), (9, 425156), (8, 425132), (18, 425072), (17, 425036), (7, 425028), (6, 425008),
  (16, 424948), (15, 424912), (5, 424904), (4, 424880), (14, 424820), (13, 424788), (3, 424780), (2, 424760),
  (12, 424700), (1, 424660), (11, 424656)]
def Reencode1_583 : LabSem.LabSectionHOL 64 :=
Reencode0_583
end InitECandidate.Proofs.BackendStages.TargetChecks
