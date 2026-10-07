import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_429
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
def localLabels1_429 : List (Nat × Nat) :=
[(41, 293296), (40, 293280), (19, 293268), (18, 293244), (39, 293184), (38, 293132), (17, 293116), (16, 293080),
  (37, 293020), (36, 292972), (15, 292940), (14, 292892), (35, 292832), (34, 292800), (13, 292792), (12, 292768),
  (33, 292708), (32, 292672), (11, 292660), (10, 292636), (31, 292576), (30, 292524), (9, 292476), (8, 292408),
  (29, 292348), (28, 292284), (7, 292260), (6, 292220), (27, 292160), (26, 292128), (25, 292100), (5, 292064),
  (4, 292012), (24, 291952), (23, 291888), (3, 291864), (2, 291824), (22, 291764), (1, 291708), (21, 291704)]
def Reencode1_429 : LabSem.LabSectionHOL 64 :=
Reencode0_429
end InitECandidate.Proofs.BackendStages.TargetChecks
