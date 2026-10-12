import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_246
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
def localLabels1_246 : List (Nat × Nat) :=
[(31, 137960), (30, 137944), (13, 137932), (12, 137908), (29, 137848), (28, 137816), (11, 137804), (10, 137780),
  (27, 137720), (25, 137692), (26, 137680), (24, 137632), (23, 137620), (9, 137584), (8, 137536), (22, 137476),
  (21, 137432), (7, 137420), (6, 137396), (20, 137336), (19, 137292), (5, 137276), (4, 137244), (18, 137184),
  (17, 137148), (3, 137140), (2, 137116), (16, 137056), (1, 137012), (15, 137008)]
def Reencode1_246 : LabSem.LabSectionHOL 64 :=
Reencode0_246
end InitECandidate.Proofs.BackendStages.TargetChecks
