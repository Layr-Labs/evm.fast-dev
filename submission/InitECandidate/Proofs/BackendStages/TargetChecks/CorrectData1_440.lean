import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_440
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
def localLabels1_440 : List (Nat × Nat) :=
[(20, 300380), (19, 300332), (9, 300320), (8, 300292), (18, 300232), (17, 300180), (7, 300172), (6, 300148),
  (16, 300088), (15, 300032), (5, 300024), (4, 300000), (14, 299940), (13, 299884), (3, 299876), (2, 299852),
  (12, 299792), (1, 299752), (11, 299748)]
def Reencode1_440 : LabSem.LabSectionHOL 64 :=
Reencode0_440
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
