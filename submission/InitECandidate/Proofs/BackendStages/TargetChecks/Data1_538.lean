import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_538
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
def localLabels1_538 : List (Nat × Nat) :=
[(42, 384368), (41, 384352), (19, 384340), (18, 384316), (40, 384256), (39, 384224), (17, 384212), (16, 384188),
  (38, 384128), (37, 384096), (15, 384064), (14, 384020), (36, 383960), (35, 383912), (13, 383900), (12, 383872),
  (34, 383812), (33, 383776), (11, 383752), (10, 383716), (32, 383656), (31, 383588), (9, 383576), (8, 383548),
  (30, 383488), (29, 383452), (7, 383444), (6, 383420), (28, 383360), (27, 383332), (23, 383328), (3, 383320),
  (2, 383300), (22, 383240), (26, 383200), (25, 383192), (5, 383184), (4, 383164), (24, 383104), (1, 383052),
  (21, 383048)]
def Reencode1_538 : LabSem.LabSectionHOL 64 :=
Reencode0_538
end InitECandidate.Proofs.BackendStages.TargetChecks
