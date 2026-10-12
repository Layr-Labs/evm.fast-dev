import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_587
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
def localLabels1_587 : List (Nat × Nat) :=
[(49, 430536), (48, 430520), (23, 430508), (22, 430484), (47, 430424), (46, 430356), (21, 430340), (20, 430312),
  (45, 430252), (44, 430212), (19, 430188), (18, 430148), (43, 430088), (42, 430028), (17, 429988), (16, 429936),
  (41, 429876), (40, 429832), (15, 429792), (14, 429740), (39, 429680), (38, 429636), (13, 429624), (12, 429600),
  (37, 429540), (36, 429496), (11, 429464), (10, 429420), (35, 429360), (34, 429316), (9, 429304), (8, 429280),
  (33, 429220), (32, 429160), (7, 429152), (6, 429128), (31, 429068), (30, 429008), (5, 429000), (4, 428976),
  (29, 428916), (28, 428876), (27, 428852), (3, 428840), (2, 428812), (26, 428752), (1, 428676), (25, 428672)]
def Reencode1_587 : LabSem.LabSectionHOL 64 :=
Reencode0_587
end InitECandidate.Proofs.BackendStages.TargetChecks
