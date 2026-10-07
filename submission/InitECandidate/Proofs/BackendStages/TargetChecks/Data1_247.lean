import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_247
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
def localLabels1_247 : List (Nat × Nat) :=
[(16, 138320), (15, 138304), (7, 138284), (6, 138252), (14, 138192), (13, 138144), (5, 138124), (4, 138092),
  (12, 138032), (11, 137992), (3, 137976), (2, 137944), (10, 137884), (1, 137824), (9, 137820)]
def Reencode1_247 : LabSem.LabSectionHOL 64 :=
Reencode0_247
end InitECandidate.Proofs.BackendStages.TargetChecks
