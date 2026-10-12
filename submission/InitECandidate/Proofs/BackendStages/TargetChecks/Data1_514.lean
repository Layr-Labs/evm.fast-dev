import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_514
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
def localLabels1_514 : List (Nat × Nat) :=
[(28, 362992), (27, 362976), (13, 362964), (12, 362940), (26, 362880), (25, 362848), (11, 362840), (10, 362820),
  (24, 362760), (23, 362728), (9, 362720), (8, 362696), (22, 362636), (21, 362604), (7, 362564), (6, 362512),
  (20, 362452), (19, 362404), (5, 362396), (4, 362372), (18, 362312), (17, 362268), (3, 362260), (2, 362236),
  (16, 362176), (1, 362144), (15, 362140)]
def Reencode1_514 : LabSem.LabSectionHOL 64 :=
Reencode0_514
end InitECandidate.Proofs.BackendStages.TargetChecks
