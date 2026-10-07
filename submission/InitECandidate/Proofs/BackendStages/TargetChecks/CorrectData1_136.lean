import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_136
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
def localLabels1_136 : List (Nat × Nat) :=
[(27, 29876), (26, 29856), (11, 29824), (10, 29780), (25, 29720), (24, 29684), (9, 29640), (8, 29584), (23, 29524),
  (22, 29460), (7, 29448), (6, 29416), (21, 29356), (20, 29300), (19, 29280), (5, 29248), (4, 29204), (18, 29144),
  (17, 29092), (16, 29036), (3, 29020), (2, 28988), (15, 28928), (14, 28776), (1, 28712), (13, 28708)]
def Reencode1_136 : LabSem.LabSectionHOL 64 :=
Reencode0_136
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
