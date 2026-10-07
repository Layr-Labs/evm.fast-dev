import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_568
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
def localLabels1_568 : List (Nat × Nat) :=
[(36, 410516), (35, 410500), (17, 410488), (16, 410464), (34, 410404), (33, 410372), (15, 410364), (14, 410344),
  (32, 410284), (31, 410252), (13, 410244), (12, 410224), (30, 410164), (29, 410132), (11, 410120), (10, 410096),
  (28, 410036), (27, 410000), (9, 409984), (8, 409956), (26, 409896), (25, 409860), (7, 409852), (6, 409828),
  (24, 409768), (23, 409732), (5, 409724), (4, 409700), (22, 409640), (21, 409608), (3, 409600), (2, 409576),
  (20, 409516), (1, 409484), (19, 409480)]
def Reencode1_568 : LabSem.LabSectionHOL 64 :=
Reencode0_568
end InitECandidate.Proofs.BackendStages.TargetChecks
