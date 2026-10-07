import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_554
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
def localLabels1_554 : List (Nat × Nat) :=
[(32, 400512), (31, 400496), (15, 400484), (14, 400460), (30, 400400), (29, 400368), (13, 400360), (12, 400340),
  (28, 400280), (27, 400228), (11, 400200), (10, 400160), (26, 400100), (25, 400048), (9, 400008), (8, 399956),
  (24, 399896), (23, 399848), (7, 399840), (6, 399816), (22, 399756), (21, 399712), (5, 399704), (4, 399680),
  (20, 399620), (19, 399592), (3, 399584), (2, 399564), (18, 399504), (1, 399472), (17, 399468)]
def Reencode1_554 : LabSem.LabSectionHOL 64 :=
Reencode0_554
end InitECandidate.Proofs.BackendStages.TargetChecks
