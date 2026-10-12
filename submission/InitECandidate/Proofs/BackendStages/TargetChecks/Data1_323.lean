import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_323
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
def localLabels1_323 : List (Nat × Nat) :=
[(26, 220332), (25, 220292), (23, 220288), (21, 220280), (9, 220252), (8, 220208), (20, 220148), (22, 220112),
  (19, 220072), (7, 220048), (6, 220008), (18, 219948), (17, 219908), (5, 219896), (4, 219868), (16, 219808),
  (15, 219764), (14, 219756), (13, 219736), (3, 219716), (2, 219680), (12, 219620), (24, 219560), (1, 219524),
  (11, 219520)]
def Reencode1_323 : LabSem.LabSectionHOL 64 :=
Reencode0_323
end InitECandidate.Proofs.BackendStages.TargetChecks
