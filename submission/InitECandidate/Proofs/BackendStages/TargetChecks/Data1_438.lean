import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_438
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
def localLabels1_438 : List (Nat × Nat) :=
[(12, 299384), (11, 299344), (5, 299324), (4, 299288), (10, 299228), (9, 299180), (3, 299164), (2, 299132), (8, 299072),
  (1, 299024), (7, 299020)]
def Reencode1_438 : LabSem.LabSectionHOL 64 :=
Reencode0_438
end InitECandidate.Proofs.BackendStages.TargetChecks
