import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_170
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
def localLabels1_170 : List (Nat × Nat) :=
[(23, 52784), (21, 52772), (22, 52760), (20, 52728), (19, 52716), (17, 52712), (5, 52692), (4, 52660), (16, 52600),
  (18, 52560), (15, 52536), (14, 52528), (13, 52504), (12, 52496), (11, 52476), (9, 52472), (3, 52456), (2, 52428),
  (8, 52368), (10, 52324), (1, 52300), (7, 52296)]
def Reencode1_170 : LabSem.LabSectionHOL 64 :=
Reencode0_170
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
