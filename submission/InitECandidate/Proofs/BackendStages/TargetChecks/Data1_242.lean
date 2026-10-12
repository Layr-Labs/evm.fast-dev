import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_242
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
def localLabels1_242 : List (Nat × Nat) :=
[(16, 134440), (15, 134424), (7, 134412), (6, 134388), (14, 134328), (13, 134280), (5, 134264), (4, 134236),
  (12, 134176), (11, 134132), (3, 134104), (2, 134064), (10, 134004), (1, 133932), (9, 133928)]
def Reencode1_242 : LabSem.LabSectionHOL 64 :=
Reencode0_242
end InitECandidate.Proofs.BackendStages.TargetChecks
