import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_121
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
def localLabels1_121 : List (Nat × Nat) :=
[(68, 20812), (67, 19728), (33, 19564), (32, 19380), (66, 19320), (65, 19276), (31, 19260), (30, 19228), (64, 19168),
  (63, 19120), (29, 19104), (28, 19072), (62, 19012), (61, 18964), (27, 18940), (26, 18900), (60, 18840), (59, 18792),
  (25, 18768), (24, 18728), (58, 18668), (57, 18616), (23, 18600), (22, 18568), (56, 18508), (55, 18460), (21, 18436),
  (20, 18396), (54, 18336), (53, 18288), (19, 18272), (18, 18240), (52, 18180), (51, 18128), (17, 18104), (16, 18064),
  (50, 18004), (49, 17952), (15, 17920), (14, 17872), (48, 17812), (47, 17764), (13, 17748), (12, 17716), (46, 17656),
  (45, 17604), (11, 17588), (10, 17556), (44, 17496), (43, 17444), (9, 17420), (8, 17380), (42, 17320), (41, 17268),
  (7, 17252), (6, 17220), (40, 17160), (39, 17108), (5, 17076), (4, 17028), (38, 16968), (37, 16916), (3, 16900),
  (2, 16868), (36, 16808), (1, 16740), (35, 16736)]
def Reencode1_121 : LabSem.LabSectionHOL 64 :=
Reencode0_121
end InitECandidate.Proofs.BackendStages.TargetChecks
