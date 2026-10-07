import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_382
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
def localLabels1_382 : List (Nat × Nat) :=
[(24, 263944), (23, 263928), (11, 263916), (10, 263892), (22, 263832), (21, 263800), (9, 263788), (8, 263764),
  (20, 263704), (19, 263664), (7, 263640), (6, 263604), (18, 263544), (17, 263504), (5, 263492), (4, 263464),
  (16, 263404), (15, 263368), (3, 263360), (2, 263336), (14, 263276), (1, 263236), (13, 263232)]
def Reencode1_382 : LabSem.LabSectionHOL 64 :=
Reencode0_382
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
