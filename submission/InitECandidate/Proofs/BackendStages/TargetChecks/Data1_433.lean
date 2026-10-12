import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_433
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
def localLabels1_433 : List (Nat × Nat) :=
[(38, 296304), (37, 296288), (17, 296276), (16, 296252), (36, 296192), (35, 296152), (15, 296136), (14, 296104),
  (34, 296044), (33, 296012), (13, 296004), (12, 295980), (32, 295920), (31, 295884), (29, 295880), (11, 295868),
  (10, 295844), (28, 295784), (27, 295720), (9, 295692), (8, 295648), (26, 295588), (30, 295556), (25, 295528),
  (7, 295520), (6, 295496), (24, 295436), (23, 295380), (5, 295368), (4, 295344), (22, 295284), (21, 295240),
  (3, 295224), (2, 295192), (20, 295132), (1, 295080), (19, 295076)]
def Reencode1_433 : LabSem.LabSectionHOL 64 :=
Reencode0_433
end InitECandidate.Proofs.BackendStages.TargetChecks
