import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_441
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
def localLabels1_441 : List (Nat × Nat) :=
[(37, 301784), (36, 301768), (17, 301752), (16, 301724), (35, 301664), (34, 301608), (15, 301592), (14, 301560),
  (33, 301500), (32, 301452), (13, 301440), (12, 301412), (31, 301352), (30, 301304), (11, 301292), (10, 301264),
  (29, 301204), (28, 301156), (9, 301144), (8, 301116), (27, 301056), (26, 301012), (7, 301000), (6, 300972),
  (25, 300912), (24, 300872), (5, 300864), (4, 300840), (23, 300780), (22, 300744), (21, 300720), (3, 300708),
  (2, 300680), (20, 300620), (1, 300564), (19, 300560)]
def Reencode1_441 : LabSem.LabSectionHOL 64 :=
Reencode0_441
end InitECandidate.Proofs.BackendStages.TargetChecks
