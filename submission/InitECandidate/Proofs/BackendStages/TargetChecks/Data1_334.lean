import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_334
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
def localLabels1_334 : List (Nat × Nat) :=
[(31, 228784), (30, 228768), (13, 228756), (12, 228732), (29, 228672), (28, 228640), (11, 228628), (10, 228604),
  (27, 228544), (21, 228492), (26, 228460), (25, 228436), (9, 228400), (8, 228352), (24, 228292), (23, 228216),
  (7, 228196), (6, 228160), (22, 228100), (20, 228020), (19, 228008), (5, 227996), (4, 227968), (18, 227908),
  (17, 227868), (3, 227860), (2, 227836), (16, 227776), (1, 227732), (15, 227728)]
def Reencode1_334 : LabSem.LabSectionHOL 64 :=
Reencode0_334
end InitECandidate.Proofs.BackendStages.TargetChecks
