import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_183
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
def localLabels1_183 : List (Nat × Nat) :=
[(32, 57828), (31, 57804), (15, 57788), (14, 57756), (30, 57696), (29, 57652), (13, 57636), (12, 57604), (28, 57544),
  (27, 57496), (11, 57476), (10, 57444), (26, 57384), (25, 57344), (9, 57332), (8, 57304), (24, 57244), (23, 57196),
  (7, 57180), (6, 57148), (22, 57088), (21, 57040), (5, 57024), (4, 56992), (20, 56932), (19, 56844), (3, 56828),
  (2, 56796), (18, 56736), (1, 56688), (17, 56684)]
def Reencode1_183 : LabSem.LabSectionHOL 64 :=
Reencode0_183
end InitECandidate.Proofs.BackendStages.TargetChecks
