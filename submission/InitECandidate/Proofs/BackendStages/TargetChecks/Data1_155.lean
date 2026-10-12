import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_155
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
def localLabels1_155 : List (Nat × Nat) :=
[(12, 41884), (11, 41848), (5, 41836), (4, 41808), (10, 41748), (9, 41696), (3, 41688), (2, 41664), (8, 41604),
  (1, 41568), (7, 41564)]
def Reencode1_155 : LabSem.LabSectionHOL 64 :=
Reencode0_155
end InitECandidate.Proofs.BackendStages.TargetChecks
