import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_523
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
def localLabels1_523 : List (Nat × Nat) :=
[(32, 370600), (31, 370584), (15, 370572), (14, 370548), (30, 370488), (29, 370456), (13, 370448), (12, 370428),
  (28, 370368), (27, 370336), (11, 370328), (10, 370304), (26, 370244), (25, 370212), (9, 370188), (8, 370148),
  (24, 370088), (23, 370056), (7, 370008), (6, 369948), (22, 369888), (21, 369840), (5, 369832), (4, 369808),
  (20, 369748), (19, 369704), (3, 369696), (2, 369672), (18, 369612), (1, 369580), (17, 369576)]
def Reencode1_523 : LabSem.LabSectionHOL 64 :=
Reencode0_523
end InitECandidate.Proofs.BackendStages.TargetChecks
