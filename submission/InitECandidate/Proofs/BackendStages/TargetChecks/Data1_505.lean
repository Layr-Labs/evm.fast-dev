import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_505
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
def localLabels1_505 : List (Nat × Nat) :=
[(28, 354500), (27, 354484), (13, 354472), (12, 354448), (26, 354388), (25, 354356), (11, 354348), (10, 354328),
  (24, 354268), (23, 354236), (9, 354228), (8, 354204), (22, 354144), (21, 354112), (7, 354072), (6, 354020),
  (20, 353960), (19, 353912), (5, 353904), (4, 353880), (18, 353820), (17, 353776), (3, 353768), (2, 353744),
  (16, 353684), (1, 353652), (15, 353648)]
def Reencode1_505 : LabSem.LabSectionHOL 64 :=
Reencode0_505
end InitECandidate.Proofs.BackendStages.TargetChecks
