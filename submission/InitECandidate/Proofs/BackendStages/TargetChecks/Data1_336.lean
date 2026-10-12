import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_336
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
def localLabels1_336 : List (Nat × Nat) :=
[(40, 233872), (39, 233836), (17, 233816), (16, 233780), (38, 233720), (37, 233672), (15, 233652), (14, 233616),
  (36, 233556), (35, 233508), (13, 233480), (12, 233436), (34, 233376), (31, 233308), (33, 233296), (32, 233284),
  (30, 233236), (29, 233228), (11, 233172), (10, 233104), (28, 233044), (27, 232992), (9, 232980), (8, 232956),
  (26, 232896), (25, 232844), (7, 232832), (6, 232808), (24, 232748), (23, 232696), (5, 232684), (4, 232660),
  (22, 232600), (21, 232540), (3, 232524), (2, 232492), (20, 232432), (1, 232348), (19, 232344)]
def Reencode1_336 : LabSem.LabSectionHOL 64 :=
Reencode0_336
end InitECandidate.Proofs.BackendStages.TargetChecks
