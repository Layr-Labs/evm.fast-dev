import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_524
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
def localLabels1_524 : List (Nat × Nat) :=
[(24, 371468), (23, 371452), (11, 371440), (10, 371416), (22, 371356), (21, 371324), (9, 371316), (8, 371296),
  (20, 371236), (19, 371200), (7, 371192), (6, 371168), (18, 371108), (17, 371076), (5, 371052), (4, 371016),
  (16, 370956), (15, 370908), (3, 370900), (2, 370876), (14, 370816), (1, 370784), (13, 370780)]
def Reencode1_524 : LabSem.LabSectionHOL 64 :=
Reencode0_524
end InitECandidate.Proofs.BackendStages.TargetChecks
