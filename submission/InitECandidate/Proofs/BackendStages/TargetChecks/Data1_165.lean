import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_165
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
def localLabels1_165 : List (Nat × Nat) :=
[(21, 50516), (20, 50500), (9, 50488), (8, 50464), (19, 50404), (18, 50372), (16, 50352), (6, 50340), (5, 50316),
  (15, 50256), (17, 50216), (7, 50188), (4, 50164), (14, 50104), (13, 50068), (3, 50052), (2, 50020), (12, 49960),
  (1, 49920), (11, 49916)]
def Reencode1_165 : LabSem.LabSectionHOL 64 :=
Reencode0_165
end InitECandidate.Proofs.BackendStages.TargetChecks
