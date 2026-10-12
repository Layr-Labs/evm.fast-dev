import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_199
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
def localLabels1_199 : List (Nat × Nat) :=
[(52, 70956), (51, 70932), (25, 70912), (24, 70880), (50, 70820), (49, 70776), (23, 70752), (22, 70712), (48, 70652),
  (47, 70604), (21, 70576), (20, 70536), (46, 70476), (45, 70424), (19, 70408), (18, 70376), (44, 70316), (43, 70268),
  (17, 70248), (16, 70216), (42, 70156), (41, 70108), (15, 70092), (14, 70060), (40, 70000), (39, 69952), (13, 69932),
  (12, 69900), (38, 69840), (37, 69788), (11, 69772), (10, 69740), (36, 69680), (35, 69632), (9, 69612), (8, 69580),
  (34, 69520), (33, 69460), (7, 69440), (6, 69404), (32, 69344), (31, 69296), (5, 69280), (4, 69252), (30, 69192),
  (29, 69148), (3, 69136), (2, 69108), (28, 69048), (1, 68988), (27, 68984)]
def Reencode1_199 : LabSem.LabSectionHOL 64 :=
Reencode0_199
end InitECandidate.Proofs.BackendStages.TargetChecks
