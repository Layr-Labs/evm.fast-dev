import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_428
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
def localLabels1_428 : List (Nat × Nat) :=
[(25, 291844), (24, 291828), (11, 291816), (10, 291792), (23, 291732), (22, 291668), (9, 291640), (8, 291596),
  (21, 291536), (20, 291504), (19, 291488), (7, 291476), (6, 291452), (18, 291392), (17, 291324), (5, 291316),
  (4, 291292), (16, 291232), (15, 291180), (3, 291156), (2, 291116), (14, 291056), (1, 291008), (13, 291004)]
def Reencode1_428 : LabSem.LabSectionHOL 64 :=
Reencode0_428
end InitECandidate.Proofs.BackendStages.TargetChecks
