import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_198
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
def localLabels1_198 : List (Nat × Nat) :=
[(52, 68964), (51, 68940), (25, 68920), (24, 68888), (50, 68828), (49, 68784), (23, 68760), (22, 68720), (48, 68660),
  (47, 68612), (21, 68584), (20, 68544), (46, 68484), (45, 68432), (19, 68416), (18, 68384), (44, 68324), (43, 68276),
  (17, 68256), (16, 68224), (42, 68164), (41, 68116), (15, 68100), (14, 68068), (40, 68008), (39, 67960), (13, 67940),
  (12, 67908), (38, 67848), (37, 67796), (11, 67780), (10, 67748), (36, 67688), (35, 67640), (9, 67620), (8, 67588),
  (34, 67528), (33, 67468), (7, 67448), (6, 67412), (32, 67352), (31, 67304), (5, 67288), (4, 67260), (30, 67200),
  (29, 67156), (3, 67144), (2, 67116), (28, 67056), (1, 66996), (27, 66992)]
def Reencode1_198 : LabSem.LabSectionHOL 64 :=
Reencode0_198
end InitECandidate.Proofs.BackendStages.TargetChecks
