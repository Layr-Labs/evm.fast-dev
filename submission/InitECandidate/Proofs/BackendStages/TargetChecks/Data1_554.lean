import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_554
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
def localLabels1_554 : List (Nat × Nat) :=
[(32, 400672), (31, 400656), (15, 400644), (14, 400620), (30, 400560), (29, 400528), (13, 400520), (12, 400500),
  (28, 400440), (27, 400388), (11, 400360), (10, 400320), (26, 400260), (25, 400208), (9, 400168), (8, 400116),
  (24, 400056), (23, 400008), (7, 400000), (6, 399976), (22, 399916), (21, 399872), (5, 399864), (4, 399840),
  (20, 399780), (19, 399752), (3, 399744), (2, 399724), (18, 399664), (1, 399632), (17, 399628)]
def Reencode1_554 : LabSem.LabSectionHOL 64 :=
Reencode0_554
end InitECandidate.Proofs.BackendStages.TargetChecks
