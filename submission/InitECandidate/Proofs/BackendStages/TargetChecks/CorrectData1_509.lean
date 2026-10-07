import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_509
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_509 : List (Nat × Nat) :=
[(32, 358472), (31, 358456), (15, 358444), (14, 358420), (30, 358360), (29, 358328), (13, 358320), (12, 358300),
  (28, 358240), (27, 358208), (11, 358200), (10, 358176), (26, 358116), (25, 358084), (9, 358060), (8, 358020),
  (24, 357960), (23, 357928), (7, 357880), (6, 357820), (22, 357760), (21, 357712), (5, 357704), (4, 357680),
  (20, 357620), (19, 357576), (3, 357568), (2, 357544), (18, 357484), (1, 357452), (17, 357448)]
def Reencode1_509 : LabSem.LabSectionHOL 64 :=
Reencode0_509
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
