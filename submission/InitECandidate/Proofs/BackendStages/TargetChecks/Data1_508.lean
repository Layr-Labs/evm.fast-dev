import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_508
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
def localLabels1_508 : List (Nat × Nat) :=
[(32, 357588), (31, 357572), (15, 357560), (14, 357536), (30, 357476), (29, 357444), (13, 357436), (12, 357416),
  (28, 357356), (27, 357324), (11, 357316), (10, 357292), (26, 357232), (25, 357200), (9, 357160), (8, 357108),
  (24, 357048), (23, 357004), (7, 356996), (6, 356972), (22, 356912), (21, 356864), (5, 356856), (4, 356832),
  (20, 356772), (19, 356728), (3, 356720), (2, 356696), (18, 356636), (1, 356604), (17, 356600)]
def Reencode1_508 : LabSem.LabSectionHOL 64 :=
Reencode0_508
end InitECandidate.Proofs.BackendStages.TargetChecks
