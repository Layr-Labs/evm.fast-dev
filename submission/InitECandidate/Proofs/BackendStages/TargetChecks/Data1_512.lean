import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_512
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
def localLabels1_512 : List (Nat × Nat) :=
[(28, 361248), (27, 361232), (13, 361220), (12, 361196), (26, 361136), (25, 361104), (11, 361096), (10, 361076),
  (24, 361016), (23, 360984), (9, 360976), (8, 360952), (22, 360892), (21, 360860), (7, 360820), (6, 360768),
  (20, 360708), (19, 360660), (5, 360652), (4, 360628), (18, 360568), (17, 360524), (3, 360516), (2, 360492),
  (16, 360432), (1, 360400), (15, 360396)]
def Reencode1_512 : LabSem.LabSectionHOL 64 :=
Reencode0_512
end InitECandidate.Proofs.BackendStages.TargetChecks
