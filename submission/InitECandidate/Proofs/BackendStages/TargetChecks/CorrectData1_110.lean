import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_110
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_110 : List (Nat × Nat) :=
[(14, 13960), (13, 13944), (12, 13920), (5, 13908), (4, 13880), (11, 13820), (10, 13784), (9, 13760), (3, 13716),
  (2, 13656), (8, 13596), (1, 13532), (7, 13528)]
def Reencode1_110 : LabSem.LabSectionHOL 64 :=
Reencode0_110
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
