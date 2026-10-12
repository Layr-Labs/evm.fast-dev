import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_128
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
def localLabels1_128 : List (Nat × Nat) :=
[(27, 25324), (26, 25308), (9, 25292), (8, 25264), (25, 25204), (23, 25172), (24, 25160), (22, 25124), (21, 25100),
  (19, 25084), (20, 25072), (18, 25036), (17, 25024), (7, 24972), (6, 24904), (16, 24844), (15, 24800), (5, 24784),
  (4, 24752), (14, 24692), (13, 24652), (3, 24640), (2, 24616), (12, 24556), (1, 24440), (11, 24436)]
def Reencode1_128 : LabSem.LabSectionHOL 64 :=
Reencode0_128
end InitECandidate.Proofs.BackendStages.TargetChecks
