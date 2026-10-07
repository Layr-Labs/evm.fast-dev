import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_332
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
def localLabels1_332 : List (Nat × Nat) :=
[(17, 227216), (16, 227192), (7, 227172), (6, 227140), (15, 227080), (14, 227044), (5, 227020), (4, 226980),
  (13, 226920), (12, 226880), (3, 226872), (2, 226848), (11, 226788), (10, 226748), (1, 226720), (9, 226716)]
def Reencode1_332 : LabSem.LabSectionHOL 64 :=
Reencode0_332
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
