import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_503
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
def localLabels1_503 : List (Nat × Nat) :=
[(28, 352756), (27, 352740), (13, 352728), (12, 352704), (26, 352644), (25, 352612), (11, 352604), (10, 352584),
  (24, 352524), (23, 352492), (9, 352484), (8, 352460), (22, 352400), (21, 352368), (7, 352328), (6, 352276),
  (20, 352216), (19, 352168), (5, 352160), (4, 352136), (18, 352076), (17, 352032), (3, 352024), (2, 352000),
  (16, 351940), (1, 351908), (15, 351904)]
def Reencode1_503 : LabSem.LabSectionHOL 64 :=
Reencode0_503
end InitECandidate.Proofs.BackendStages.TargetChecks
