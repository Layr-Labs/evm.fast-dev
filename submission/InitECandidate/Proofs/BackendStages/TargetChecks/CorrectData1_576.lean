import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_576
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
def localLabels1_576 : List (Nat × Nat) :=
[(34, 419956), (33, 419940), (15, 419928), (14, 419904), (32, 419844), (31, 419812), (27, 419808), (11, 419800),
  (10, 419780), (26, 419720), (25, 419688), (9, 419680), (8, 419656), (24, 419596), (30, 419552), (29, 419544),
  (13, 419536), (12, 419516), (28, 419456), (23, 419408), (7, 419392), (6, 419360), (22, 419300), (21, 419232),
  (5, 419208), (4, 419172), (20, 419112), (19, 419064), (3, 419056), (2, 419032), (18, 418972), (1, 418940),
  (17, 418936)]
def Reencode1_576 : LabSem.LabSectionHOL 64 :=
Reencode0_576
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
