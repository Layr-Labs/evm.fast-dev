import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_457
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
def localLabels1_457 : List (Nat × Nat) :=
[(12, 315184), (11, 315168), (5, 315156), (4, 315132), (10, 315072), (9, 315044), (3, 315036), (2, 315016), (8, 314956),
  (1, 314924), (7, 314920)]
def Reencode1_457 : LabSem.LabSectionHOL 64 :=
Reencode0_457
end InitECandidate.Proofs.BackendStages.TargetChecks
