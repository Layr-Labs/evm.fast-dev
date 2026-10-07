import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_586
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
def localLabels1_586 : List (Nat × Nat) :=
[(55, 428488), (54, 428452), (25, 428440), (24, 428412), (53, 428352), (52, 428296), (23, 428288), (22, 428264),
  (51, 428204), (50, 428168), (21, 428160), (20, 428140), (49, 428080), (48, 428020), (19, 428012), (18, 427988),
  (47, 427928), (46, 427892), (17, 427884), (16, 427864), (45, 427804), (44, 427744), (15, 427736), (14, 427712),
  (43, 427652), (41, 427588), (42, 427576), (40, 427528), (39, 427500), (13, 427484), (12, 427452), (38, 427392),
  (37, 427356), (11, 427348), (10, 427328), (36, 427268), (35, 427200), (9, 427188), (8, 427160), (34, 427100),
  (33, 427064), (7, 427056), (6, 427036), (32, 426976), (31, 426540), (5, 426528), (4, 426500), (30, 426440),
  (29, 426400), (3, 426392), (2, 426368), (28, 426308), (1, 426272), (27, 426268)]
def Reencode1_586 : LabSem.LabSectionHOL 64 :=
Reencode0_586
end InitECandidate.Proofs.BackendStages.TargetChecks
