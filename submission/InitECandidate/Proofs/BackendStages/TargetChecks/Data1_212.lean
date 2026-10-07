import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_212
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
def localLabels1_212 : List (Nat × Nat) :=
[(23, 77116), (11, 77084), (22, 77020), (21, 76960), (19, 76952), (7, 76904), (6, 76840), (18, 76780), (20, 76732),
  (17, 76692), (5, 76624), (4, 76540), (16, 76480), (15, 76428), (13, 76408), (3, 76380), (2, 76324), (12, 76264),
  (14, 76192), (10, 76088), (1, 76008), (9, 76004)]
def Reencode1_212 : LabSem.LabSectionHOL 64 :=
Reencode0_212
end InitECandidate.Proofs.BackendStages.TargetChecks
