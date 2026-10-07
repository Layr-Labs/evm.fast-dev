import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_537
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
def localLabels1_537 : List (Nat × Nat) :=
[(16, 383028), (15, 383012), (7, 383000), (6, 382976), (14, 382916), (13, 382884), (5, 382876), (4, 382856),
  (12, 382796), (11, 382764), (3, 382756), (2, 382736), (10, 382676), (1, 382644), (9, 382640)]
def Reencode1_537 : LabSem.LabSectionHOL 64 :=
Reencode0_537
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
