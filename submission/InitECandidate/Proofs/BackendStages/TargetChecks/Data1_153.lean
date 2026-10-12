import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_153
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
def localLabels1_153 : List (Nat × Nat) :=
[(43, 40300), (42, 40284), (17, 40272), (16, 40248), (41, 40188), (40, 40144), (38, 40140), (15, 40128), (14, 40104),
  (37, 40044), (39, 39992), (36, 39972), (13, 39960), (12, 39936), (35, 39876), (34, 39828), (11, 39820), (10, 39800),
  (33, 39740), (32, 39692), (31, 39684), (30, 39636), (9, 39612), (8, 39576), (29, 39516), (28, 39464), (7, 39436),
  (6, 39396), (27, 39336), (23, 39272), (26, 39248), (25, 39236), (5, 39220), (4, 39192), (24, 39132), (22, 39060),
  (21, 39048), (3, 39032), (2, 39004), (20, 38944), (1, 38880), (19, 38876)]
def Reencode1_153 : LabSem.LabSectionHOL 64 :=
Reencode0_153
end InitECandidate.Proofs.BackendStages.TargetChecks
