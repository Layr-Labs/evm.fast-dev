import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_499
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
def localLabels1_499 : List (Nat × Nat) :=
[(28, 349108), (27, 349092), (13, 349080), (12, 349056), (26, 348996), (25, 348964), (11, 348956), (10, 348936),
  (24, 348876), (23, 348844), (9, 348836), (8, 348812), (22, 348752), (21, 348720), (7, 348680), (6, 348628),
  (20, 348568), (19, 348520), (5, 348512), (4, 348488), (18, 348428), (17, 348384), (3, 348376), (2, 348352),
  (16, 348292), (1, 348260), (15, 348256)]
def Reencode1_499 : LabSem.LabSectionHOL 64 :=
Reencode0_499
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
