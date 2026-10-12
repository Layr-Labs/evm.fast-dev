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
[(21, 50676), (20, 50660), (9, 50648), (8, 50624), (19, 50564), (18, 50532), (16, 50512), (6, 50500), (5, 50476),
  (15, 50416), (17, 50376), (7, 50348), (4, 50324), (14, 50264), (13, 50228), (3, 50212), (2, 50180), (12, 50120),
  (1, 50080), (11, 50076)]
def Reencode1_165 : LabSem.LabSectionHOL 64 :=
Reencode0_165
end InitECandidate.Proofs.BackendStages.TargetChecks
