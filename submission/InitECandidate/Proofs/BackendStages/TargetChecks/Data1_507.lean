import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_507
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
def localLabels1_507 : List (Nat × Nat) :=
[(32, 356580), (31, 356564), (15, 356552), (14, 356528), (30, 356468), (29, 356436), (13, 356428), (12, 356408),
  (28, 356348), (27, 356316), (11, 356308), (10, 356284), (26, 356224), (25, 356192), (9, 356136), (8, 356068),
  (24, 356008), (23, 355960), (7, 355952), (6, 355928), (22, 355868), (21, 355824), (5, 355816), (4, 355792),
  (20, 355732), (19, 355688), (3, 355680), (2, 355656), (18, 355596), (1, 355564), (17, 355560)]
def Reencode1_507 : LabSem.LabSectionHOL 64 :=
Reencode0_507
end InitECandidate.Proofs.BackendStages.TargetChecks
