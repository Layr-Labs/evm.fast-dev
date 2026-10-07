import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_281
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
def localLabels1_281 : List (Nat × Nat) :=
[(61, 184740), (60, 184724), (27, 184712), (26, 184684), (59, 184624), (41, 184572), (58, 184468), (57, 184392),
  (25, 184272), (24, 184136), (56, 184076), (55, 184020), (23, 184008), (22, 183980), (54, 183920), (53, 183888),
  (21, 183840), (20, 183764), (52, 183704), (51, 183656), (19, 183624), (18, 183576), (50, 183516), (49, 183480),
  (47, 183476), (17, 183464), (16, 183440), (46, 183380), (48, 183332), (45, 183284), (15, 183276), (14, 183252),
  (44, 183192), (43, 183116), (13, 183068), (12, 183004), (42, 182944), (40, 182788), (39, 182780), (11, 182660),
  (10, 182524), (38, 182464), (37, 182344), (9, 182336), (8, 182312), (36, 182252), (35, 182204), (7, 182180),
  (6, 182140), (34, 182080), (33, 182028), (5, 182000), (4, 181956), (32, 181896), (31, 181844), (3, 181832),
  (2, 181804), (30, 181744), (1, 181696), (29, 181692)]
def Reencode1_281 : LabSem.LabSectionHOL 64 :=
Reencode0_281
end InitECandidate.Proofs.BackendStages.TargetChecks
