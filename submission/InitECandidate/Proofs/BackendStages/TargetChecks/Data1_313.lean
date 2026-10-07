import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_313
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
def localLabels1_313 : List (Nat × Nat) :=
[(20, 208908), (19, 208892), (9, 208868), (8, 208832), (18, 208772), (17, 208728), (7, 208716), (6, 208688),
  (16, 208628), (15, 208596), (5, 208576), (4, 208536), (14, 208476), (13, 208436), (3, 208416), (2, 208380),
  (12, 208320), (1, 208276), (11, 208272)]
def Reencode1_313 : LabSem.LabSectionHOL 64 :=
Reencode0_313
end InitECandidate.Proofs.BackendStages.TargetChecks
