import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_391
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
def localLabels1_391 : List (Nat × Nat) :=
[(27, 272820), (26, 272804), (11, 272792), (10, 272768), (25, 272708), (24, 272600), (9, 272576), (8, 272540),
  (23, 272480), (22, 272440), (7, 272416), (6, 272376), (21, 272316), (20, 272276), (18, 272272), (5, 272260),
  (4, 272236), (17, 272176), (19, 272136), (16, 272092), (15, 272068), (3, 272056), (2, 272028), (14, 271968),
  (1, 271928), (13, 271924)]
def Reencode1_391 : LabSem.LabSectionHOL 64 :=
Reencode0_391
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
