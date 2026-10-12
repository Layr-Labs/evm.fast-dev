import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_283
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
def localLabels1_283 : List (Nat × Nat) :=
[(34, 186528), (33, 186500), (32, 186484), (15, 186468), (14, 186436), (31, 186376), (30, 186320), (13, 186296),
  (12, 186256), (29, 186196), (28, 186164), (11, 186116), (10, 186052), (27, 185992), (26, 185960), (9, 185880),
  (8, 185784), (25, 185724), (24, 185672), (7, 185664), (6, 185640), (23, 185580), (22, 185548), (5, 185500),
  (4, 185436), (21, 185376), (20, 185324), (3, 185316), (2, 185292), (19, 185232), (18, 185168), (1, 185112),
  (17, 185108)]
def Reencode1_283 : LabSem.LabSectionHOL 64 :=
Reencode0_283
end InitECandidate.Proofs.BackendStages.TargetChecks
