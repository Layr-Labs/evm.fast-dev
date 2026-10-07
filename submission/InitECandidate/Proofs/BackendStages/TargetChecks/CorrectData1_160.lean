import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_160
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
def localLabels1_160 : List (Nat × Nat) :=
[(16, 43844), (14, 43832), (15, 43820), (13, 43788), (12, 43776), (11, 43772), (3, 43752), (2, 43720), (10, 43660),
  (9, 43604), (8, 43596), (7, 43568), (6, 43560), (1, 43540), (5, 43536)]
def Reencode1_160 : LabSem.LabSectionHOL 64 :=
Reencode0_160
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
