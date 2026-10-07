import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_320
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
def localLabels1_320 : List (Nat × Nat) :=
[(66, 218088), (58, 218068), (65, 218032), (64, 217996), (60, 217992), (17, 217956), (16, 217904), (59, 217844),
  (63, 217804), (62, 217796), (19, 217760), (18, 217708), (61, 217648), (57, 217572), (23, 217544), (56, 217496),
  (55, 217480), (54, 217460), (53, 217452), (35, 217448), (33, 217444), (32, 217436), (31, 217420), (7, 217404),
  (6, 217372), (30, 217312), (34, 217252), (52, 217212), (51, 217204), (41, 217200), (40, 217188), (39, 217116),
  (11, 217084), (10, 217036), (38, 216976), (37, 216912), (9, 216900), (8, 216872), (36, 216812), (50, 216720),
  (49, 216712), (45, 216708), (44, 216688), (43, 216680), (13, 216668), (12, 216640), (42, 216580), (48, 216496),
  (47, 216424), (15, 216396), (14, 216352), (46, 216292), (29, 216204), (5, 216168), (4, 216120), (28, 216060),
  (27, 216024), (25, 216020), (3, 216008), (2, 215984), (24, 215924), (26, 215848), (22, 215760), (1, 215712),
  (21, 215708)]
def Reencode1_320 : LabSem.LabSectionHOL 64 :=
Reencode0_320
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
