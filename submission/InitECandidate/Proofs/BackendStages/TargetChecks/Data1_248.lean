import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_248
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
def localLabels1_248 : List (Nat × Nat) :=
[(29, 139408), (28, 139392), (13, 139380), (12, 139356), (27, 139296), (26, 139264), (11, 139252), (10, 139228),
  (25, 139168), (24, 139132), (9, 139120), (8, 139092), (23, 139032), (22, 138996), (7, 138972), (6, 138932),
  (21, 138872), (20, 138828), (19, 138812), (5, 138800), (4, 138776), (18, 138716), (17, 138684), (3, 138664),
  (2, 138632), (16, 138572), (1, 138504), (15, 138500)]
def Reencode1_248 : LabSem.LabSectionHOL 64 :=
Reencode0_248
end InitECandidate.Proofs.BackendStages.TargetChecks
