import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_317
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
def localLabels1_317 : List (Nat × Nat) :=
[(51, 214112), (19, 214092), (50, 214048), (49, 214008), (48, 214000), (47, 213980), (21, 213976), (3, 213924),
  (2, 213856), (20, 213796), (46, 213708), (45, 213700), (29, 213696), (9, 213644), (8, 213576), (28, 213516),
  (44, 213460), (43, 213452), (39, 213448), (38, 213416), (37, 213408), (35, 213404), (15, 213352), (14, 213284),
  (34, 213224), (36, 213192), (33, 213132), (13, 213036), (12, 212924), (32, 212864), (31, 212784), (11, 212708),
  (10, 212616), (30, 212556), (42, 212428), (41, 212408), (40, 212364), (27, 212296), (7, 212212), (6, 212116),
  (26, 212056), (25, 212020), (23, 212016), (5, 212004), (4, 211980), (22, 211920), (24, 211808), (18, 211680),
  (1, 211628), (17, 211624)]
def Reencode1_317 : LabSem.LabSectionHOL 64 :=
Reencode0_317
end InitECandidate.Proofs.BackendStages.TargetChecks
