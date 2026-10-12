import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_506
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
def localLabels1_506 : List (Nat × Nat) :=
[(32, 355540), (31, 355524), (15, 355512), (14, 355488), (30, 355428), (29, 355396), (13, 355388), (12, 355368),
  (28, 355308), (27, 355276), (11, 355268), (10, 355244), (26, 355184), (25, 355152), (9, 355096), (8, 355028),
  (24, 354968), (23, 354920), (7, 354912), (6, 354888), (22, 354828), (21, 354784), (5, 354776), (4, 354752),
  (20, 354692), (19, 354648), (3, 354640), (2, 354616), (18, 354556), (1, 354524), (17, 354520)]
def Reencode1_506 : LabSem.LabSectionHOL 64 :=
Reencode0_506
end InitECandidate.Proofs.BackendStages.TargetChecks
