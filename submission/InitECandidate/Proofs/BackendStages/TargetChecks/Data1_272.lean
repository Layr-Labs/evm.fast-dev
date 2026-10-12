import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_272
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
def localLabels1_272 : List (Nat × Nat) :=
[(12, 169400), (10, 169388), (11, 169376), (9, 169344), (8, 169332), (7, 169304), (3, 169284), (2, 169248), (6, 169188),
  (1, 169144), (5, 169140)]
def Reencode1_272 : LabSem.LabSectionHOL 64 :=
Reencode0_272
end InitECandidate.Proofs.BackendStages.TargetChecks
