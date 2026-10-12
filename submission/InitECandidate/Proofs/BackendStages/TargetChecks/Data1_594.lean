import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_594
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
def localLabels1_594 : List (Nat × Nat) :=
[(20, 441428), (19, 441412), (18, 441384), (16, 441380), (15, 441356), (7, 441336), (6, 441300), (14, 441240),
  (17, 441204), (13, 441176), (5, 441168), (4, 441144), (12, 441084), (11, 441044), (3, 441024), (2, 440988),
  (10, 440928), (1, 440880), (9, 440876)]
def Reencode1_594 : LabSem.LabSectionHOL 64 :=
Reencode0_594
end InitECandidate.Proofs.BackendStages.TargetChecks
