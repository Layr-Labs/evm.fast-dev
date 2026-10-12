import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_556
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
def localLabels1_556 : List (Nat × Nat) :=
[(36, 402300), (35, 402284), (17, 402272), (16, 402248), (34, 402188), (33, 402156), (15, 402148), (14, 402128),
  (32, 402068), (31, 402024), (13, 402016), (12, 401992), (30, 401932), (29, 401900), (11, 401888), (10, 401864),
  (28, 401804), (27, 401768), (9, 401752), (8, 401724), (26, 401664), (25, 401628), (7, 401620), (6, 401596),
  (24, 401536), (23, 401500), (5, 401492), (4, 401468), (22, 401408), (21, 401376), (3, 401368), (2, 401344),
  (20, 401284), (1, 401252), (19, 401248)]
def Reencode1_556 : LabSem.LabSectionHOL 64 :=
Reencode0_556
end InitECandidate.Proofs.BackendStages.TargetChecks
