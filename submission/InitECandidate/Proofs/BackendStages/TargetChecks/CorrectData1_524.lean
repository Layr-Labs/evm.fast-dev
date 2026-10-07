import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_524
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
def localLabels1_524 : List (Nat × Nat) :=
[(24, 371308), (23, 371292), (11, 371280), (10, 371256), (22, 371196), (21, 371164), (9, 371156), (8, 371136),
  (20, 371076), (19, 371040), (7, 371032), (6, 371008), (18, 370948), (17, 370916), (5, 370892), (4, 370856),
  (16, 370796), (15, 370748), (3, 370740), (2, 370716), (14, 370656), (1, 370624), (13, 370620)]
def Reencode1_524 : LabSem.LabSectionHOL 64 :=
Reencode0_524
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
