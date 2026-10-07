import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_506
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
def localLabels1_506 : List (Nat × Nat) :=
[(32, 355380), (31, 355364), (15, 355352), (14, 355328), (30, 355268), (29, 355236), (13, 355228), (12, 355208),
  (28, 355148), (27, 355116), (11, 355108), (10, 355084), (26, 355024), (25, 354992), (9, 354936), (8, 354868),
  (24, 354808), (23, 354760), (7, 354752), (6, 354728), (22, 354668), (21, 354624), (5, 354616), (4, 354592),
  (20, 354532), (19, 354488), (3, 354480), (2, 354456), (18, 354396), (1, 354364), (17, 354360)]
def Reencode1_506 : LabSem.LabSectionHOL 64 :=
Reencode0_506
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
