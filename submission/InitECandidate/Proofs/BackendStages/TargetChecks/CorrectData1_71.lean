import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_71
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
def localLabels1_71 : List (Nat × Nat) :=
[(16, 7048), (15, 7012), (13, 7008), (5, 6988), (4, 6956), (12, 6896), (14, 6856), (11, 6812), (9, 6808), (3, 6792),
  (2, 6764), (8, 6704), (10, 6660), (1, 6616), (7, 6612)]
def Reencode1_71 : LabSem.LabSectionHOL 64 :=
Reencode0_71
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
