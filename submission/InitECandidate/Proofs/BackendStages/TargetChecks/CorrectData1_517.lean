import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_517
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
def localLabels1_517 : List (Nat × Nat) :=
[(24, 365056), (23, 365040), (11, 365028), (10, 365004), (22, 364944), (21, 364912), (9, 364904), (8, 364884),
  (20, 364824), (19, 364780), (7, 364740), (6, 364688), (18, 364628), (17, 364580), (5, 364572), (4, 364548),
  (16, 364488), (15, 364444), (3, 364436), (2, 364412), (14, 364352), (1, 364320), (13, 364316)]
def Reencode1_517 : LabSem.LabSectionHOL 64 :=
Reencode0_517
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
