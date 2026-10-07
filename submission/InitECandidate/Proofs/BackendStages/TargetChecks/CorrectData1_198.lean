import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_198
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_198 : List (Nat × Nat) :=
[(52, 68804), (51, 68780), (25, 68760), (24, 68728), (50, 68668), (49, 68624), (23, 68600), (22, 68560), (48, 68500),
  (47, 68452), (21, 68424), (20, 68384), (46, 68324), (45, 68272), (19, 68256), (18, 68224), (44, 68164), (43, 68116),
  (17, 68096), (16, 68064), (42, 68004), (41, 67956), (15, 67940), (14, 67908), (40, 67848), (39, 67800), (13, 67780),
  (12, 67748), (38, 67688), (37, 67636), (11, 67620), (10, 67588), (36, 67528), (35, 67480), (9, 67460), (8, 67428),
  (34, 67368), (33, 67308), (7, 67288), (6, 67252), (32, 67192), (31, 67144), (5, 67128), (4, 67100), (30, 67040),
  (29, 66996), (3, 66984), (2, 66956), (28, 66896), (1, 66836), (27, 66832)]
def Reencode1_198 : LabSem.LabSectionHOL 64 :=
Reencode0_198
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
