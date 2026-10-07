import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_319
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
def localLabels1_319 : List (Nat × Nat) :=
[(17, 215688), (16, 215668), (15, 215632), (5, 215608), (4, 215568), (14, 215508), (13, 215456), (11, 215452),
  (3, 215424), (2, 215384), (10, 215324), (12, 215276), (9, 215244), (8, 215208), (1, 215180), (7, 215176)]
def Reencode1_319 : LabSem.LabSectionHOL 64 :=
Reencode0_319
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
