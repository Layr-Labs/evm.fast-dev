import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_143
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
def localLabels1_143 : List (Nat × Nat) :=
[(22, 33676), (21, 33660), (19, 33656), (17, 33652), (7, 33640), (6, 33612), (16, 33552), (15, 33520), (5, 33496),
  (4, 33444), (14, 33384), (18, 33304), (20, 33284), (13, 33264), (3, 33248), (2, 33216), (12, 33156), (11, 33100),
  (10, 33072), (1, 33008), (9, 33004)]
def Reencode1_143 : LabSem.LabSectionHOL 64 :=
Reencode0_143
end InitECandidate.Proofs.BackendStages.TargetChecks
