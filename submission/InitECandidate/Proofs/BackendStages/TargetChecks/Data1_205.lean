import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_205
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
def localLabels1_205 : List (Nat × Nat) :=
[(14, 72588), (13, 72572), (12, 72512), (5, 72484), (4, 72440), (11, 72380), (10, 72296), (9, 72236), (3, 72224),
  (2, 72196), (8, 72136), (1, 72104), (7, 72100)]
def Reencode1_205 : LabSem.LabSectionHOL 64 :=
Reencode0_205
end InitECandidate.Proofs.BackendStages.TargetChecks
