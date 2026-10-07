import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_255
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
def localLabels1_255 : List (Nat × Nat) :=
[(32, 145548), (31, 144588), (13, 144556), (12, 144508), (30, 144448), (29, 144360), (11, 144340), (10, 144304),
  (28, 144244), (27, 144148), (25, 144144), (9, 144108), (8, 144060), (24, 144000), (26, 143960), (23, 143920),
  (7, 143904), (6, 143876), (22, 143816), (21, 143456), (5, 143440), (4, 143408), (20, 143348), (19, 143316),
  (17, 143312), (3, 143304), (2, 143284), (16, 143224), (18, 143180), (1, 143148), (15, 143144)]
def Reencode1_255 : LabSem.LabSectionHOL 64 :=
Reencode0_255
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
