import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_367
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
def localLabels1_367 : List (Nat × Nat) :=
[(47, 252740), (29, 252712), (46, 252684), (45, 252652), (21, 252616), (20, 252564), (44, 252504), (43, 252452),
  (19, 252436), (18, 252404), (42, 252344), (41, 252288), (17, 252272), (16, 252240), (40, 252180), (39, 252136),
  (15, 252120), (14, 252088), (38, 252028), (37, 251984), (13, 251968), (12, 251936), (36, 251876), (35, 251828),
  (11, 251812), (10, 251780), (34, 251720), (33, 251664), (9, 251648), (8, 251616), (32, 251556), (31, 251520),
  (7, 251508), (6, 251480), (30, 251420), (28, 251336), (27, 251316), (5, 251296), (4, 251260), (26, 251200),
  (25, 251160), (3, 251148), (2, 251120), (24, 251060), (1, 251008), (23, 251004)]
def Reencode1_367 : LabSem.LabSectionHOL 64 :=
Reencode0_367
end InitECandidate.Proofs.BackendStages.TargetChecks
