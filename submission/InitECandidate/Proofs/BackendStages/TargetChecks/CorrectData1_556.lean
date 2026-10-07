import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_556
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
def localLabels1_556 : List (Nat × Nat) :=
[(36, 402140), (35, 402124), (17, 402112), (16, 402088), (34, 402028), (33, 401996), (15, 401988), (14, 401968),
  (32, 401908), (31, 401864), (13, 401856), (12, 401832), (30, 401772), (29, 401740), (11, 401728), (10, 401704),
  (28, 401644), (27, 401608), (9, 401592), (8, 401564), (26, 401504), (25, 401468), (7, 401460), (6, 401436),
  (24, 401376), (23, 401340), (5, 401332), (4, 401308), (22, 401248), (21, 401216), (3, 401208), (2, 401184),
  (20, 401124), (1, 401092), (19, 401088)]
def Reencode1_556 : LabSem.LabSectionHOL 64 :=
Reencode0_556
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
