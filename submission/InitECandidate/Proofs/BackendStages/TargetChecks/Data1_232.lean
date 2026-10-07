import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_232
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
def localLabels1_232 : List (Nat × Nat) :=
[(29, 100024), (19, 100004), (28, 99936), (27, 99872), (25, 99868), (11, 99796), (10, 99712), (24, 99652), (26, 99572),
  (23, 99528), (9, 99484), (8, 99424), (22, 99364), (21, 99312), (7, 99268), (6, 99212), (20, 99152), (18, 99028),
  (17, 99016), (5, 98980), (4, 98928), (16, 98868), (15, 98820), (3, 98756), (2, 98680), (14, 98620), (1, 98536),
  (13, 98532)]
def Reencode1_232 : LabSem.LabSectionHOL 64 :=
Reencode0_232
end InitECandidate.Proofs.BackendStages.TargetChecks
