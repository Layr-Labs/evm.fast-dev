import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_484
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
def localLabels1_484 : List (Nat × Nat) :=
[(21, 342868), (20, 342828), (7, 342812), (6, 342784), (19, 342724), (18, 342672), (16, 342644), (5, 342616),
  (4, 342576), (15, 342516), (14, 342456), (3, 342416), (2, 342364), (13, 342304), (12, 342252), (11, 342240),
  (17, 342220), (10, 342172), (1, 342144), (9, 342140)]
def Reencode1_484 : LabSem.LabSectionHOL 64 :=
Reencode0_484
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
