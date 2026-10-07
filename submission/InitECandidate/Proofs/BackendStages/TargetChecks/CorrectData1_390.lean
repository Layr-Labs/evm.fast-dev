import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_390
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_390 : List (Nat × Nat) :=
[(26, 271904), (25, 271888), (11, 271876), (10, 271852), (24, 271792), (23, 271688), (9, 271656), (8, 271612),
  (22, 271552), (21, 271512), (7, 271496), (6, 271464), (20, 271404), (19, 271364), (17, 271360), (5, 271348),
  (4, 271324), (16, 271264), (18, 271224), (15, 271180), (3, 271172), (2, 271148), (14, 271088), (1, 271044),
  (13, 271040)]
def Reencode1_390 : LabSem.LabSectionHOL 64 :=
Reencode0_390
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
