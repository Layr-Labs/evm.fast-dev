import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_560
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
def localLabels1_560 : List (Nat × Nat) :=
[(44, 405316), (43, 405300), (21, 405288), (20, 405264), (42, 405204), (41, 405172), (19, 405164), (18, 405144),
  (40, 405084), (39, 405052), (17, 405028), (16, 404992), (38, 404932), (37, 404884), (15, 404872), (14, 404844),
  (36, 404784), (35, 404748), (13, 404736), (12, 404712), (34, 404652), (33, 404608), (11, 404584), (10, 404544),
  (32, 404484), (31, 404448), (9, 404440), (8, 404416), (30, 404356), (29, 404324), (7, 404316), (6, 404292),
  (28, 404232), (27, 404176), (5, 404152), (4, 404116), (26, 404056), (25, 404008), (3, 404000), (2, 403976),
  (24, 403916), (1, 403884), (23, 403880)]
def Reencode1_560 : LabSem.LabSectionHOL 64 :=
Reencode0_560
end InitECandidate.Proofs.BackendStages.TargetChecks
