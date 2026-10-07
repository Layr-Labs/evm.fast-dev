import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_387
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
def localLabels1_387 : List (Nat × Nat) :=
[(22, 267432), (21, 267416), (20, 267388), (19, 267360), (5, 267332), (4, 267288), (18, 267228), (17, 267168),
  (16, 267136), (15, 267104), (13, 267100), (14, 267064), (12, 267044), (11, 267016), (10, 266984), (9, 266932),
  (3, 266920), (2, 266892), (8, 266832), (1, 266796), (7, 266792)]
def Reencode1_387 : LabSem.LabSectionHOL 64 :=
Reencode0_387
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
