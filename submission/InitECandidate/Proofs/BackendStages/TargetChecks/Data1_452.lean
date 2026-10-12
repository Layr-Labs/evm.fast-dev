import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_452
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
def localLabels1_452 : List (Nat × Nat) :=
[(45, 309436), (44, 309420), (21, 309392), (20, 309352), (43, 309292), (42, 309248), (19, 309224), (18, 309188),
  (41, 309128), (40, 309088), (17, 309048), (16, 308996), (39, 308936), (38, 308896), (15, 308864), (14, 308820),
  (37, 308760), (36, 308672), (13, 308644), (12, 308600), (35, 308540), (34, 308492), (11, 308484), (10, 308460),
  (33, 308400), (32, 308352), (31, 308312), (9, 308292), (8, 308256), (30, 308196), (29, 308148), (7, 308136),
  (6, 308112), (28, 308052), (27, 308008), (5, 307992), (4, 307964), (26, 307904), (25, 307860), (3, 307844),
  (2, 307816), (24, 307756), (1, 307684), (23, 307680)]
def Reencode1_452 : LabSem.LabSectionHOL 64 :=
Reencode0_452
end InitECandidate.Proofs.BackendStages.TargetChecks
