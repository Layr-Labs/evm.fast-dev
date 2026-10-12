import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_499
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
def localLabels1_499 : List (Nat × Nat) :=
[(28, 349268), (27, 349252), (13, 349240), (12, 349216), (26, 349156), (25, 349124), (11, 349116), (10, 349096),
  (24, 349036), (23, 349004), (9, 348996), (8, 348972), (22, 348912), (21, 348880), (7, 348840), (6, 348788),
  (20, 348728), (19, 348680), (5, 348672), (4, 348648), (18, 348588), (17, 348544), (3, 348536), (2, 348512),
  (16, 348452), (1, 348420), (15, 348416)]
def Reencode1_499 : LabSem.LabSectionHOL 64 :=
Reencode0_499
end InitECandidate.Proofs.BackendStages.TargetChecks
