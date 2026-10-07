import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_572
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
def localLabels1_572 : List (Nat × Nat) :=
[(50, 417768), (49, 417752), (23, 417740), (22, 417716), (48, 417656), (47, 417624), (41, 417620), (17, 417612),
  (16, 417592), (40, 417532), (46, 417488), (45, 417480), (21, 417472), (20, 417452), (44, 417392), (43, 417360),
  (19, 417352), (18, 417328), (42, 417268), (39, 417224), (15, 417212), (14, 417184), (38, 417124), (37, 417088),
  (13, 417080), (12, 417056), (36, 416996), (35, 416964), (11, 416952), (10, 416928), (34, 416868), (33, 416832),
  (9, 416816), (8, 416788), (32, 416728), (31, 416692), (7, 416684), (6, 416660), (30, 416600), (29, 416564),
  (5, 416556), (4, 416532), (28, 416472), (27, 416440), (3, 416432), (2, 416408), (26, 416348), (1, 416316),
  (25, 416312)]
def Reencode1_572 : LabSem.LabSectionHOL 64 :=
Reencode0_572
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
