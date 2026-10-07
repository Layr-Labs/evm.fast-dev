import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_312
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
def localLabels1_312 : List (Nat × Nat) :=
[(25, 208252), (24, 208232), (11, 208212), (10, 208180), (23, 208120), (22, 208080), (9, 208064), (8, 208032),
  (21, 207972), (20, 207928), (19, 207908), (7, 207892), (6, 207864), (18, 207804), (17, 207752), (5, 207744),
  (4, 207720), (16, 207660), (15, 207628), (3, 207620), (2, 207600), (14, 207540), (1, 207472), (13, 207468)]
def Reencode1_312 : LabSem.LabSectionHOL 64 :=
Reencode0_312
end InitECandidate.Proofs.BackendStages.TargetChecks
