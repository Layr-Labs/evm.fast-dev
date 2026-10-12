import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_446
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
def localLabels1_446 : List (Nat × Nat) :=
[(18, 304292), (17, 304264), (5, 304244), (4, 304208), (16, 304148), (11, 304108), (15, 304088), (14, 304044),
  (13, 304028), (12, 304016), (10, 303972), (9, 303944), (3, 303920), (2, 303880), (8, 303820), (1, 303776),
  (7, 303772)]
def Reencode1_446 : LabSem.LabSectionHOL 64 :=
Reencode0_446
end InitECandidate.Proofs.BackendStages.TargetChecks
