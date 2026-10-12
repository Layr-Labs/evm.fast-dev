import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_291
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
def localLabels1_291 : List (Nat × Nat) :=
[(20, 194484), (19, 194456), (7, 194428), (6, 194388), (18, 194328), (17, 194276), (16, 194260), (15, 194240),
  (5, 194208), (4, 194160), (14, 194100), (13, 194028), (11, 194024), (3, 194008), (2, 193980), (10, 193920),
  (12, 193876), (1, 193852), (9, 193848)]
def Reencode1_291 : LabSem.LabSectionHOL 64 :=
Reencode0_291
end InitECandidate.Proofs.BackendStages.TargetChecks
