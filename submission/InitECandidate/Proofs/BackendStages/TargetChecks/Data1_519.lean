import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_519
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
def localLabels1_519 : List (Nat × Nat) :=
[(20, 366568), (19, 366552), (9, 366540), (8, 366516), (18, 366456), (17, 366424), (7, 366416), (6, 366396),
  (16, 366336), (15, 366292), (5, 366268), (4, 366232), (14, 366172), (13, 366124), (3, 366116), (2, 366092),
  (12, 366032), (1, 366000), (11, 365996)]
def Reencode1_519 : LabSem.LabSectionHOL 64 :=
Reencode0_519
end InitECandidate.Proofs.BackendStages.TargetChecks
