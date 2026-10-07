import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_77
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
def localLabels1_77 : List (Nat × Nat) :=
[(16, 8016), (14, 8004), (15, 7992), (13, 7960), (11, 7956), (12, 7944), (10, 7796), (9, 7792), (6, 7788), (7, 7776),
  (5, 7740), (3, 7736), (4, 7724), (2, 7652), (8, 7648), (1, 7620)]
def Reencode1_77 : LabSem.LabSectionHOL 64 :=
Reencode0_77
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
