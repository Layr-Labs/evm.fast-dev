import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_379
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
def localLabels1_379 : List (Nat × Nat) :=
[(30, 258724), (29, 258708), (28, 258680), (9, 258664), (8, 258632), (27, 258572), (26, 258536), (7, 258528),
  (6, 258504), (25, 258444), (24, 258408), (5, 258400), (4, 258376), (23, 258316), (22, 258260), (20, 258256),
  (19, 258228), (18, 258196), (17, 258188), (16, 258168), (15, 258160), (21, 258140), (14, 258124), (3, 258096),
  (2, 258052), (13, 257992), (12, 257924), (1, 257888), (11, 257884)]
def Reencode1_379 : LabSem.LabSectionHOL 64 :=
Reencode0_379
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
