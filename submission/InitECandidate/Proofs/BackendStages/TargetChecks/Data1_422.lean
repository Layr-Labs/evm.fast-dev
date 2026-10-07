import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_422
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
def localLabels1_422 : List (Nat × Nat) :=
[(31, 288236), (30, 288220), (13, 288208), (12, 288184), (29, 288124), (28, 288076), (11, 288044), (10, 287996),
  (27, 287936), (26, 287904), (24, 287900), (9, 287892), (8, 287872), (23, 287812), (22, 287776), (7, 287744),
  (6, 287696), (21, 287636), (25, 287600), (20, 287564), (5, 287556), (4, 287532), (19, 287472), (18, 287416),
  (17, 287388), (3, 287376), (2, 287348), (16, 287288), (1, 287232), (15, 287228)]
def Reencode1_422 : LabSem.LabSectionHOL 64 :=
Reencode0_422
end InitECandidate.Proofs.BackendStages.TargetChecks
