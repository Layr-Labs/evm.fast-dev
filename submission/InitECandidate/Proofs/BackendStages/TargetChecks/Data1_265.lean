import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_265
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
def localLabels1_265 : List (Nat × Nat) :=
[(36, 162796), (35, 162780), (17, 162768), (16, 162744), (34, 162684), (33, 162652), (15, 162640), (14, 162616),
  (32, 162556), (31, 162516), (13, 162500), (12, 162472), (30, 162412), (29, 162368), (11, 162352), (10, 162324),
  (28, 162264), (27, 162220), (9, 162204), (8, 162176), (26, 162116), (25, 162068), (7, 162052), (6, 162024),
  (24, 161964), (23, 161920), (5, 161908), (4, 161880), (22, 161820), (21, 161784), (3, 161776), (2, 161752),
  (20, 161692), (1, 161652), (19, 161648)]
def Reencode1_265 : LabSem.LabSectionHOL 64 :=
Reencode0_265
end InitECandidate.Proofs.BackendStages.TargetChecks
