import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_521
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
def localLabels1_521 : List (Nat × Nat) :=
[(32, 368672), (31, 368656), (15, 368644), (14, 368620), (30, 368560), (29, 368528), (13, 368520), (12, 368500),
  (28, 368440), (27, 368408), (11, 368400), (10, 368376), (26, 368316), (25, 368284), (9, 368260), (8, 368220),
  (24, 368160), (23, 368128), (7, 368080), (6, 368020), (22, 367960), (21, 367912), (5, 367904), (4, 367880),
  (20, 367820), (19, 367776), (3, 367768), (2, 367744), (18, 367684), (1, 367652), (17, 367648)]
def Reencode1_521 : LabSem.LabSectionHOL 64 :=
Reencode0_521
end InitECandidate.Proofs.BackendStages.TargetChecks
