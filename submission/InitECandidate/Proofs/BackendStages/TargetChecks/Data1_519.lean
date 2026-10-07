import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_519
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
def localLabels1_519 : List (Nat × Nat) :=
[(20, 366408), (19, 366392), (9, 366380), (8, 366356), (18, 366296), (17, 366264), (7, 366256), (6, 366236),
  (16, 366176), (15, 366132), (5, 366108), (4, 366072), (14, 366012), (13, 365964), (3, 365956), (2, 365932),
  (12, 365872), (1, 365840), (11, 365836)]
def Reencode1_519 : LabSem.LabSectionHOL 64 :=
Reencode0_519
end InitECandidate.Proofs.BackendStages.TargetChecks
