import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_381
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
def localLabels1_381 : List (Nat × Nat) :=
[(25, 263372), (24, 263356), (23, 263328), (11, 263312), (10, 263284), (22, 263224), (21, 263188), (9, 263176),
  (8, 263148), (20, 263088), (19, 263024), (7, 263004), (6, 262968), (18, 262908), (17, 262868), (5, 262844),
  (4, 262804), (16, 262744), (15, 262708), (3, 262700), (2, 262676), (14, 262616), (1, 262572), (13, 262568)]
def Reencode1_381 : LabSem.LabSectionHOL 64 :=
Reencode0_381
end InitECandidate.Proofs.BackendStages.TargetChecks
