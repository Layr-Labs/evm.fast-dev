import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_391
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
def localLabels1_391 : List (Nat × Nat) :=
[(27, 272980), (26, 272964), (11, 272952), (10, 272928), (25, 272868), (24, 272760), (9, 272736), (8, 272700),
  (23, 272640), (22, 272600), (7, 272576), (6, 272536), (21, 272476), (20, 272436), (18, 272432), (5, 272420),
  (4, 272396), (17, 272336), (19, 272296), (16, 272252), (15, 272228), (3, 272216), (2, 272188), (14, 272128),
  (1, 272088), (13, 272084)]
def Reencode1_391 : LabSem.LabSectionHOL 64 :=
Reencode0_391
end InitECandidate.Proofs.BackendStages.TargetChecks
