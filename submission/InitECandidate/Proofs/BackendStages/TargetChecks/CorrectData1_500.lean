import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_500
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
def localLabels1_500 : List (Nat × Nat) :=
[(28, 349980), (27, 349964), (13, 349952), (12, 349928), (26, 349868), (25, 349836), (11, 349828), (10, 349808),
  (24, 349748), (23, 349716), (9, 349708), (8, 349684), (22, 349624), (21, 349592), (7, 349552), (6, 349500),
  (20, 349440), (19, 349392), (5, 349384), (4, 349360), (18, 349300), (17, 349256), (3, 349248), (2, 349224),
  (16, 349164), (1, 349132), (15, 349128)]
def Reencode1_500 : LabSem.LabSectionHOL 64 :=
Reencode0_500
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
