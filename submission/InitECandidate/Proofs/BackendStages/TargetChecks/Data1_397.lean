import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_397
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
def localLabels1_397 : List (Nat × Nat) :=
[(12, 274652), (11, 274636), (5, 274620), (4, 274592), (10, 274532), (9, 274492), (3, 274480), (2, 274452), (8, 274392),
  (1, 274348), (7, 274344)]
def Reencode1_397 : LabSem.LabSectionHOL 64 :=
Reencode0_397
end InitECandidate.Proofs.BackendStages.TargetChecks
