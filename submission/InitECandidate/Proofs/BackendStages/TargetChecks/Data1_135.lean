import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_135
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
def localLabels1_135 : List (Nat × Nat) :=
[(15, 28848), (14, 28840), (13, 28788), (5, 28756), (4, 28712), (12, 28652), (11, 28596), (10, 28524), (3, 28512),
  (2, 28484), (9, 28424), (8, 28360), (1, 28296), (7, 28292)]
def Reencode1_135 : LabSem.LabSectionHOL 64 :=
Reencode0_135
end InitECandidate.Proofs.BackendStages.TargetChecks
