import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_520
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
def localLabels1_520 : List (Nat × Nat) :=
[(32, 367468), (31, 367452), (15, 367440), (14, 367416), (30, 367356), (29, 367324), (13, 367316), (12, 367296),
  (28, 367236), (27, 367204), (11, 367196), (10, 367172), (26, 367112), (25, 367080), (9, 367056), (8, 367016),
  (24, 366956), (23, 366924), (7, 366868), (6, 366800), (22, 366740), (21, 366692), (5, 366684), (4, 366660),
  (20, 366600), (19, 366556), (3, 366548), (2, 366524), (18, 366464), (1, 366432), (17, 366428)]
def Reencode1_520 : LabSem.LabSectionHOL 64 :=
Reencode0_520
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
