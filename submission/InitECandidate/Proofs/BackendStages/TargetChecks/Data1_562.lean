import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_562
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
def localLabels1_562 : List (Nat × Nat) :=
[(58, 408040), (57, 408024), (27, 408012), (26, 407988), (56, 407928), (55, 407896), (53, 407892), (25, 407884),
  (24, 407864), (52, 407804), (51, 407748), (23, 407724), (22, 407684), (50, 407624), (49, 407588), (21, 407540),
  (20, 407476), (48, 407416), (54, 407380), (47, 407364), (19, 407296), (18, 407216), (46, 407156), (45, 407124),
  (17, 407112), (16, 407088), (44, 407028), (43, 406996), (15, 406988), (14, 406964), (42, 406904), (41, 406852),
  (13, 406812), (12, 406752), (40, 406692), (39, 406640), (11, 406536), (10, 406416), (38, 406356), (37, 406320),
  (9, 406312), (8, 406288), (36, 406228), (35, 406180), (7, 406172), (6, 406148), (34, 406088), (33, 406044),
  (5, 406036), (4, 406012), (32, 405952), (31, 405908), (3, 405900), (2, 405876), (30, 405816), (1, 405772),
  (29, 405768)]
def Reencode1_562 : LabSem.LabSectionHOL 64 :=
Reencode0_562
end InitECandidate.Proofs.BackendStages.TargetChecks
