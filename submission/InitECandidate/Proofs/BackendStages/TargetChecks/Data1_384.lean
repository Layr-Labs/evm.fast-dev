import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_384
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
def localLabels1_384 : List (Nat × Nat) :=
[(24, 265580), (23, 265564), (11, 265552), (10, 265528), (22, 265468), (21, 265436), (9, 265424), (8, 265400),
  (20, 265340), (19, 265308), (7, 265284), (6, 265248), (18, 265188), (17, 265140), (5, 265108), (4, 265060),
  (16, 265000), (15, 264964), (3, 264956), (2, 264932), (14, 264872), (1, 264828), (13, 264824)]
def Reencode1_384 : LabSem.LabSectionHOL 64 :=
Reencode0_384
end InitECandidate.Proofs.BackendStages.TargetChecks
