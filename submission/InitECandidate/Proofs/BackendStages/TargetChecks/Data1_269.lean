import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_269
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
def localLabels1_269 : List (Nat × Nat) :=
[(36, 168388), (35, 168372), (17, 168360), (16, 168336), (34, 168276), (33, 168244), (15, 168232), (14, 168208),
  (32, 168148), (31, 168108), (13, 168092), (12, 168064), (30, 168004), (29, 167964), (11, 167948), (10, 167920),
  (28, 167860), (27, 167812), (9, 167796), (8, 167768), (26, 167708), (25, 167656), (7, 167640), (6, 167612),
  (24, 167552), (23, 167512), (5, 167500), (4, 167472), (22, 167412), (21, 167376), (3, 167368), (2, 167344),
  (20, 167284), (1, 167244), (19, 167240)]
def Reencode1_269 : LabSem.LabSectionHOL 64 :=
Reencode0_269
end InitECandidate.Proofs.BackendStages.TargetChecks
