import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_406
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
def localLabels1_406 : List (Nat × Nat) :=
[(21, 279872), (20, 279856), (9, 279844), (8, 279816), (19, 279756), (18, 279724), (7, 279712), (6, 279688),
  (17, 279628), (16, 279588), (15, 279564), (5, 279548), (4, 279516), (14, 279456), (13, 279404), (3, 279392),
  (2, 279368), (12, 279308), (1, 279244), (11, 279240)]
def Reencode1_406 : LabSem.LabSectionHOL 64 :=
Reencode0_406
end InitECandidate.Proofs.BackendStages.TargetChecks
