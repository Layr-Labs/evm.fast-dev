import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_410
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
def localLabels1_410 : List (Nat × Nat) :=
[(31, 282080), (30, 282064), (13, 282052), (12, 282024), (29, 281964), (28, 281932), (11, 281920), (10, 281896),
  (27, 281836), (26, 281784), (9, 281776), (8, 281752), (25, 281692), (24, 281648), (23, 281620), (7, 281600),
  (6, 281564), (22, 281504), (21, 281444), (20, 281416), (5, 281400), (4, 281368), (19, 281308), (18, 281248),
  (17, 281220), (3, 281204), (2, 281172), (16, 281112), (1, 281048), (15, 281044)]
def Reencode1_410 : LabSem.LabSectionHOL 64 :=
Reencode0_410
end InitECandidate.Proofs.BackendStages.TargetChecks
