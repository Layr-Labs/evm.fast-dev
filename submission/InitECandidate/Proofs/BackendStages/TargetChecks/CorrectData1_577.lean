import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_577
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
def localLabels1_577 : List (Nat × Nat) :=
[(24, 420612), (23, 420596), (11, 420584), (10, 420560), (22, 420500), (21, 420468), (9, 420460), (8, 420440),
  (20, 420380), (19, 420348), (7, 420340), (6, 420316), (18, 420256), (17, 420224), (5, 420216), (4, 420192),
  (16, 420132), (15, 420104), (3, 420096), (2, 420076), (14, 420016), (1, 419980), (13, 419976)]
def Reencode1_577 : LabSem.LabSectionHOL 64 :=
Reencode0_577
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
