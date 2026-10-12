import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_315
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
def localLabels1_315 : List (Nat × Nat) :=
[(20, 210676), (19, 210660), (18, 210636), (7, 210616), (6, 210580), (17, 210520), (16, 210460), (5, 210424),
  (4, 210372), (15, 210312), (14, 210252), (12, 210220), (11, 210172), (3, 210120), (2, 210052), (10, 209992),
  (13, 209928), (1, 209876), (9, 209872)]
def Reencode1_315 : LabSem.LabSectionHOL 64 :=
Reencode0_315
end InitECandidate.Proofs.BackendStages.TargetChecks
