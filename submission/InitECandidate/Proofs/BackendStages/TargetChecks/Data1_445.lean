import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_445
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
def localLabels1_445 : List (Nat × Nat) :=
[(12, 303752), (11, 303716), (5, 303688), (4, 303644), (10, 303584), (9, 303548), (3, 303512), (2, 303460), (8, 303400),
  (1, 303348), (7, 303344)]
def Reencode1_445 : LabSem.LabSectionHOL 64 :=
Reencode0_445
end InitECandidate.Proofs.BackendStages.TargetChecks
