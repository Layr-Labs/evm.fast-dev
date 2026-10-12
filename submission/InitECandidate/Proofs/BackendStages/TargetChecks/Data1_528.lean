import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_528
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
def localLabels1_528 : List (Nat × Nat) :=
[(30, 375636), (29, 375600), (28, 375572), (13, 375556), (12, 375524), (27, 375464), (26, 375428), (25, 375412),
  (11, 375400), (10, 375376), (24, 375316), (23, 375268), (9, 375244), (8, 375204), (22, 375144), (21, 375112),
  (7, 375056), (6, 374988), (20, 374928), (19, 374880), (5, 374872), (4, 374848), (18, 374788), (17, 374744),
  (3, 374736), (2, 374712), (16, 374652), (1, 374620), (15, 374616)]
def Reencode1_528 : LabSem.LabSectionHOL 64 :=
Reencode0_528
end InitECandidate.Proofs.BackendStages.TargetChecks
