import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_557
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
def localLabels1_557 : List (Nat × Nat) :=
[(20, 402860), (19, 402844), (9, 402832), (8, 402808), (18, 402748), (17, 402716), (7, 402708), (6, 402688),
  (16, 402628), (15, 402596), (5, 402588), (4, 402564), (14, 402504), (13, 402448), (3, 402440), (2, 402420),
  (12, 402360), (1, 402324), (11, 402320)]
def Reencode1_557 : LabSem.LabSectionHOL 64 :=
Reencode0_557
end InitECandidate.Proofs.BackendStages.TargetChecks
