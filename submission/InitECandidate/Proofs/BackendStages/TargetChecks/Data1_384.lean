import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_384
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
def localLabels1_384 : List (Nat × Nat) :=
[(24, 265740), (23, 265724), (11, 265712), (10, 265688), (22, 265628), (21, 265596), (9, 265584), (8, 265560),
  (20, 265500), (19, 265468), (7, 265444), (6, 265408), (18, 265348), (17, 265300), (5, 265268), (4, 265220),
  (16, 265160), (15, 265124), (3, 265116), (2, 265092), (14, 265032), (1, 264988), (13, 264984)]
def Reencode1_384 : LabSem.LabSectionHOL 64 :=
Reencode0_384
end InitECandidate.Proofs.BackendStages.TargetChecks
