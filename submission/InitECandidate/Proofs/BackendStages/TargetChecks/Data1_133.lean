import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_133
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
def localLabels1_133 : List (Nat × Nat) :=
[(18, 27596), (17, 27580), (16, 27548), (7, 27528), (6, 27492), (15, 27432), (14, 27400), (5, 27376), (4, 27324),
  (13, 27264), (12, 27200), (3, 27176), (2, 27136), (11, 27076), (10, 27008), (1, 26944), (9, 26940)]
def Reencode1_133 : LabSem.LabSectionHOL 64 :=
Reencode0_133
end InitECandidate.Proofs.BackendStages.TargetChecks
