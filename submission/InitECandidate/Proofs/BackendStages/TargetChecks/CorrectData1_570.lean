import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_570
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
def localLabels1_570 : List (Nat × Nat) :=
[(16, 413932), (15, 413916), (7, 413904), (6, 413880), (14, 413820), (13, 413788), (5, 413780), (4, 413760),
  (12, 413700), (11, 413652), (3, 413644), (2, 413624), (10, 413564), (1, 413528), (9, 413524)]
def Reencode1_570 : LabSem.LabSectionHOL 64 :=
Reencode0_570
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
