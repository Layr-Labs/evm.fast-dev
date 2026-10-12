import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_262
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
def localLabels1_262 : List (Nat × Nat) :=
[(40, 159752), (39, 159736), (19, 159724), (18, 159700), (38, 159640), (37, 159608), (17, 159596), (16, 159572),
  (36, 159512), (35, 159472), (15, 159456), (14, 159428), (34, 159368), (33, 159328), (13, 159312), (12, 159284),
  (32, 159224), (31, 159176), (11, 159160), (10, 159132), (30, 159072), (29, 159028), (9, 159012), (8, 158984),
  (28, 158924), (27, 158876), (7, 158860), (6, 158832), (26, 158772), (25, 158728), (5, 158716), (4, 158688),
  (24, 158628), (23, 158592), (3, 158584), (2, 158560), (22, 158500), (1, 158460), (21, 158456)]
def Reencode1_262 : LabSem.LabSectionHOL 64 :=
Reencode0_262
end InitECandidate.Proofs.BackendStages.TargetChecks
