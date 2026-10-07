import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_589
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
def localLabels1_589 : List (Nat × Nat) :=
[(32, 433080), (31, 433016), (15, 433004), (14, 432976), (30, 432916), (29, 432876), (13, 432852), (12, 432812),
  (28, 432752), (27, 432716), (11, 432660), (10, 432592), (26, 432532), (25, 432496), (9, 432420), (8, 432332),
  (24, 432272), (23, 432232), (7, 432224), (6, 432200), (22, 432140), (21, 432072), (5, 432048), (4, 431996),
  (20, 431936), (19, 431888), (3, 431880), (2, 431856), (18, 431796), (1, 431760), (17, 431756)]
def Reencode1_589 : LabSem.LabSectionHOL 64 :=
Reencode0_589
end InitECandidate.Proofs.BackendStages.TargetChecks
