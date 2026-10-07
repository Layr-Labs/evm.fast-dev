import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_211
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
def localLabels1_211 : List (Nat × Nat) :=
[(54, 75984), (53, 75968), (19, 75940), (18, 75900), (52, 75840), (32, 75768), (51, 75676), (50, 75608), (48, 75588),
  (17, 75516), (16, 75428), (47, 75368), (49, 75292), (46, 75200), (45, 75192), (44, 75176), (43, 75168), (42, 75152),
  (41, 75144), (40, 75112), (15, 75092), (14, 75052), (39, 74992), (38, 74960), (13, 74952), (12, 74928), (37, 74868),
  (36, 74836), (11, 74828), (10, 74804), (35, 74744), (34, 74712), (9, 74704), (8, 74680), (33, 74620), (31, 74448),
  (27, 74408), (30, 74328), (29, 74268), (7, 74252), (6, 74220), (28, 74160), (26, 74084), (25, 74016), (5, 73984),
  (4, 73936), (24, 73876), (23, 73840), (3, 73832), (2, 73808), (22, 73748), (1, 73684), (21, 73680)]
def Reencode1_211 : LabSem.LabSectionHOL 64 :=
Reencode0_211
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
