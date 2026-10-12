import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_332
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
def localLabels1_332 : List (Nat × Nat) :=
[(17, 227376), (16, 227352), (7, 227332), (6, 227300), (15, 227240), (14, 227204), (5, 227180), (4, 227140),
  (13, 227080), (12, 227040), (3, 227032), (2, 227008), (11, 226948), (10, 226908), (1, 226880), (9, 226876)]
def Reencode1_332 : LabSem.LabSectionHOL 64 :=
Reencode0_332
end InitECandidate.Proofs.BackendStages.TargetChecks
