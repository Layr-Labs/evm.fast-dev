import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_530
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
def localLabels1_530 : List (Nat × Nat) :=
[(16, 376492), (15, 376476), (7, 376464), (6, 376440), (14, 376380), (13, 376348), (5, 376340), (4, 376320),
  (12, 376260), (11, 376212), (3, 376204), (2, 376184), (10, 376124), (1, 376088), (9, 376084)]
def Reencode1_530 : LabSem.LabSectionHOL 64 :=
Reencode0_530
end InitECandidate.Proofs.BackendStages.TargetChecks
