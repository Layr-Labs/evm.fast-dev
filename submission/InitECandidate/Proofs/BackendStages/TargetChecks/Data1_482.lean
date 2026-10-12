import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_482
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
def localLabels1_482 : List (Nat × Nat) :=
[(40, 341716), (39, 341696), (38, 341668), (17, 341644), (16, 341604), (37, 341544), (36, 341504), (15, 341492),
  (14, 341464), (35, 341404), (34, 341360), (33, 341336), (13, 341320), (12, 341288), (32, 341228), (31, 341192),
  (11, 341180), (10, 341152), (30, 341092), (29, 341036), (28, 341008), (9, 340996), (8, 340968), (27, 340908),
  (26, 340876), (7, 340864), (6, 340836), (25, 340776), (24, 340740), (5, 340716), (4, 340676), (23, 340616),
  (22, 340576), (21, 340548), (3, 340496), (2, 340428), (20, 340368), (1, 340288), (19, 340284)]
def Reencode1_482 : LabSem.LabSectionHOL 64 :=
Reencode0_482
end InitECandidate.Proofs.BackendStages.TargetChecks
