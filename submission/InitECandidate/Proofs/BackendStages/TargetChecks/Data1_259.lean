import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_259
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
def localLabels1_259 : List (Nat × Nat) :=
[(36, 152904), (35, 152888), (17, 152876), (16, 152852), (34, 152792), (33, 152760), (15, 152748), (14, 152724),
  (32, 152664), (31, 152624), (13, 152608), (12, 152580), (30, 152520), (29, 152480), (11, 152464), (10, 152436),
  (28, 152376), (27, 152328), (9, 152312), (8, 152284), (26, 152224), (25, 152180), (7, 152164), (6, 152136),
  (24, 152076), (23, 152036), (5, 152024), (4, 151996), (22, 151936), (21, 151900), (3, 151892), (2, 151868),
  (20, 151808), (1, 151768), (19, 151764)]
def Reencode1_259 : LabSem.LabSectionHOL 64 :=
Reencode0_259
end InitECandidate.Proofs.BackendStages.TargetChecks
