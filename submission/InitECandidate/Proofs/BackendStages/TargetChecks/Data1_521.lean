import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_521
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
def localLabels1_521 : List (Nat × Nat) :=
[(32, 368512), (31, 368496), (15, 368484), (14, 368460), (30, 368400), (29, 368368), (13, 368360), (12, 368340),
  (28, 368280), (27, 368248), (11, 368240), (10, 368216), (26, 368156), (25, 368124), (9, 368100), (8, 368060),
  (24, 368000), (23, 367968), (7, 367920), (6, 367860), (22, 367800), (21, 367752), (5, 367744), (4, 367720),
  (20, 367660), (19, 367616), (3, 367608), (2, 367584), (18, 367524), (1, 367492), (17, 367488)]
def Reencode1_521 : LabSem.LabSectionHOL 64 :=
Reencode0_521
end InitECandidate.Proofs.BackendStages.TargetChecks
