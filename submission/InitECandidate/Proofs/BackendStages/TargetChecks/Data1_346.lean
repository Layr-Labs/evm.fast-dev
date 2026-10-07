import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_346
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
def localLabels1_346 : List (Nat × Nat) :=
[(49, 240328), (29, 240304), (48, 240276), (47, 240228), (21, 240188), (20, 240132), (46, 240072), (45, 240008),
  (19, 239992), (18, 239960), (44, 239900), (43, 239844), (17, 239828), (16, 239796), (42, 239736), (41, 239676),
  (15, 239660), (14, 239628), (40, 239568), (39, 239508), (13, 239492), (12, 239460), (38, 239400), (37, 239336),
  (11, 239320), (10, 239288), (36, 239228), (35, 239152), (34, 239124), (9, 239108), (8, 239076), (33, 239016),
  (32, 238980), (31, 238952), (7, 238944), (6, 238920), (30, 238860), (28, 238760), (27, 238748), (5, 238732),
  (4, 238700), (26, 238640), (25, 238580), (3, 238572), (2, 238548), (24, 238488), (1, 238448), (23, 238444)]
def Reencode1_346 : LabSem.LabSectionHOL 64 :=
Reencode0_346
end InitECandidate.Proofs.BackendStages.TargetChecks
