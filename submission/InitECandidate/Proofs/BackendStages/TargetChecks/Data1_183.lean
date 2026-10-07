import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_183
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
def localLabels1_183 : List (Nat × Nat) :=
[(32, 57668), (31, 57644), (15, 57628), (14, 57596), (30, 57536), (29, 57492), (13, 57476), (12, 57444), (28, 57384),
  (27, 57336), (11, 57316), (10, 57284), (26, 57224), (25, 57184), (9, 57172), (8, 57144), (24, 57084), (23, 57036),
  (7, 57020), (6, 56988), (22, 56928), (21, 56880), (5, 56864), (4, 56832), (20, 56772), (19, 56684), (3, 56668),
  (2, 56636), (18, 56576), (1, 56528), (17, 56524)]
def Reencode1_183 : LabSem.LabSectionHOL 64 :=
Reencode0_183
end InitECandidate.Proofs.BackendStages.TargetChecks
