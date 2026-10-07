import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_315
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
def localLabels1_315 : List (Nat × Nat) :=
[(20, 210516), (19, 210500), (18, 210476), (7, 210456), (6, 210420), (17, 210360), (16, 210300), (5, 210264),
  (4, 210212), (15, 210152), (14, 210092), (12, 210060), (11, 210012), (3, 209960), (2, 209892), (10, 209832),
  (13, 209768), (1, 209716), (9, 209712)]
def Reencode1_315 : LabSem.LabSectionHOL 64 :=
Reencode0_315
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
