import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_293
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
def localLabels1_293 : List (Nat × Nat) :=
[(12, 194776), (9, 194760), (11, 194748), (10, 194732), (8, 194696), (7, 194688), (3, 194660), (2, 194616), (6, 194556),
  (1, 194500), (5, 194496)]
def Reencode1_293 : LabSem.LabSectionHOL 64 :=
Reencode0_293
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
