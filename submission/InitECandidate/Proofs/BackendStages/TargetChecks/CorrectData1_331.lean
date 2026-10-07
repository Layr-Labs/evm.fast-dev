import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_331
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_331 : List (Nat × Nat) :=
[(29, 226696), (28, 226680), (11, 226668), (10, 226644), (27, 226584), (26, 226540), (9, 226528), (8, 226500),
  (25, 226440), (24, 226408), (23, 226392), (7, 226376), (6, 226348), (22, 226288), (21, 226228), (19, 226224),
  (5, 226212), (4, 226188), (18, 226128), (20, 226092), (17, 226068), (16, 226052), (3, 226040), (2, 226016),
  (15, 225956), (14, 225884), (1, 225848), (13, 225844)]
def Reencode1_331 : LabSem.LabSectionHOL 64 :=
Reencode0_331
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
