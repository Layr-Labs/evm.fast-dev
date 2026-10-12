import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_331
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
def localLabels1_331 : List (Nat × Nat) :=
[(29, 226856), (28, 226840), (11, 226828), (10, 226804), (27, 226744), (26, 226700), (9, 226688), (8, 226660),
  (25, 226600), (24, 226568), (23, 226552), (7, 226536), (6, 226508), (22, 226448), (21, 226388), (19, 226384),
  (5, 226372), (4, 226348), (18, 226288), (20, 226252), (17, 226228), (16, 226212), (3, 226200), (2, 226176),
  (15, 226116), (14, 226044), (1, 226008), (13, 226004)]
def Reencode1_331 : LabSem.LabSectionHOL 64 :=
Reencode0_331
end InitECandidate.Proofs.BackendStages.TargetChecks
