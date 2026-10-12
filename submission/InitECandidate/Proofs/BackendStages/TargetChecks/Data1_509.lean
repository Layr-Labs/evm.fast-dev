import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_509
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
def localLabels1_509 : List (Nat × Nat) :=
[(32, 358632), (31, 358616), (15, 358604), (14, 358580), (30, 358520), (29, 358488), (13, 358480), (12, 358460),
  (28, 358400), (27, 358368), (11, 358360), (10, 358336), (26, 358276), (25, 358244), (9, 358220), (8, 358180),
  (24, 358120), (23, 358088), (7, 358040), (6, 357980), (22, 357920), (21, 357872), (5, 357864), (4, 357840),
  (20, 357780), (19, 357736), (3, 357728), (2, 357704), (18, 357644), (1, 357612), (17, 357608)]
def Reencode1_509 : LabSem.LabSectionHOL 64 :=
Reencode0_509
end InitECandidate.Proofs.BackendStages.TargetChecks
