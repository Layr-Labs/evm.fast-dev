import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_541
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
def localLabels1_541 : List (Nat × Nat) :=
[(17, 385480), (16, 385464), (7, 385452), (6, 385428), (15, 385368), (14, 385336), (5, 385328), (4, 385308),
  (13, 385248), (12, 385216), (11, 385172), (3, 385160), (2, 385136), (10, 385076), (1, 385032), (9, 385028)]
def Reencode1_541 : LabSem.LabSectionHOL 64 :=
Reencode0_541
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
