import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_389
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
def localLabels1_389 : List (Nat × Nat) :=
[(40, 271180), (39, 271128), (19, 271116), (18, 271088), (38, 271028), (37, 270968), (17, 270960), (16, 270936),
  (36, 270876), (35, 270816), (15, 270808), (14, 270784), (34, 270724), (33, 270664), (13, 270656), (12, 270632),
  (32, 270572), (31, 270512), (11, 270504), (10, 270480), (30, 270420), (29, 270360), (9, 270352), (8, 270328),
  (28, 270268), (27, 270208), (7, 270200), (6, 270176), (26, 270116), (25, 270056), (5, 270048), (4, 270024),
  (24, 269964), (23, 269896), (3, 269888), (2, 269864), (22, 269804), (1, 269768), (21, 269764)]
def Reencode1_389 : LabSem.LabSectionHOL 64 :=
Reencode0_389
end InitECandidate.Proofs.BackendStages.TargetChecks
