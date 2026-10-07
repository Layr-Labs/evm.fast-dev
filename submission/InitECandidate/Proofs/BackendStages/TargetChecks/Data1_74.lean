import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_74
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
def localLabels1_74 : List (Nat × Nat) :=
[(16, 7552), (15, 7516), (13, 7512), (5, 7496), (4, 7468), (12, 7408), (14, 7372), (11, 7332), (9, 7328), (3, 7312),
  (2, 7284), (8, 7224), (10, 7180), (1, 7136), (7, 7132)]
def Reencode1_74 : LabSem.LabSectionHOL 64 :=
Reencode0_74
end InitECandidate.Proofs.BackendStages.TargetChecks
