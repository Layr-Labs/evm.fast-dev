import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_512
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
def localLabels1_512 : List (Nat × Nat) :=
[(28, 361088), (27, 361072), (13, 361060), (12, 361036), (26, 360976), (25, 360944), (11, 360936), (10, 360916),
  (24, 360856), (23, 360824), (9, 360816), (8, 360792), (22, 360732), (21, 360700), (7, 360660), (6, 360608),
  (20, 360548), (19, 360500), (5, 360492), (4, 360468), (18, 360408), (17, 360364), (3, 360356), (2, 360332),
  (16, 360272), (1, 360240), (15, 360236)]
def Reencode1_512 : LabSem.LabSectionHOL 64 :=
Reencode0_512
end InitECandidate.Proofs.BackendStages.TargetChecks
