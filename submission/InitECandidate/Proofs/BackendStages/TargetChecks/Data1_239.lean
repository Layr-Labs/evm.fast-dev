import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_239
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
def localLabels1_239 : List (Nat × Nat) :=
[(29, 121444), (28, 121428), (11, 121412), (10, 121384), (27, 121324), (26, 121292), (24, 121288), (9, 121276),
  (8, 121252), (23, 121192), (25, 121156), (22, 121132), (7, 121108), (6, 121068), (21, 121008), (20, 120968),
  (5, 120904), (4, 120824), (19, 120764), (18, 120728), (3, 120720), (2, 120696), (17, 120636), (16, 120564),
  (14, 120556), (15, 120532), (1, 120508), (13, 120504)]
def Reencode1_239 : LabSem.LabSectionHOL 64 :=
Reencode0_239
end InitECandidate.Proofs.BackendStages.TargetChecks
