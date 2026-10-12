import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_273
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
def localLabels1_273 : List (Nat × Nat) :=
[(13, 169724), (12, 169708), (5, 169696), (4, 169668), (11, 169608), (10, 169576), (9, 169548), (3, 169540),
  (2, 169516), (8, 169456), (1, 169424), (7, 169420)]
def Reencode1_273 : LabSem.LabSectionHOL 64 :=
Reencode0_273
end InitECandidate.Proofs.BackendStages.TargetChecks
