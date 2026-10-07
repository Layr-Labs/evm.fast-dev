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
[(32, 357428), (31, 357412), (15, 357400), (14, 357376), (30, 357316), (29, 357284), (13, 357276), (12, 357256),
  (28, 357196), (27, 357164), (11, 357156), (10, 357132), (26, 357072), (25, 357040), (9, 357000), (8, 356948),
  (24, 356888), (23, 356844), (7, 356836), (6, 356812), (22, 356752), (21, 356704), (5, 356696), (4, 356672),
  (20, 356612), (19, 356568), (3, 356560), (2, 356536), (18, 356476), (1, 356444), (17, 356440)]
def Reencode1_508 : LabSem.LabSectionHOL 64 :=
Reencode0_508
end InitECandidate.Proofs.BackendStages.TargetChecks
