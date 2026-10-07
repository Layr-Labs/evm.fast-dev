import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_221
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
def localLabels1_221 : List (Nat × Nat) :=
[(54, 84404), (53, 84388), (19, 84360), (18, 84320), (52, 84260), (32, 84188), (51, 84096), (50, 84028), (48, 84008),
  (17, 83936), (16, 83848), (47, 83788), (49, 83712), (46, 83616), (45, 83608), (44, 83592), (43, 83584), (42, 83568),
  (41, 83560), (40, 83528), (15, 83508), (14, 83468), (39, 83408), (38, 83364), (13, 83356), (12, 83332), (37, 83272),
  (36, 83228), (11, 83220), (10, 83196), (35, 83136), (34, 83092), (9, 83084), (8, 83060), (33, 83000), (31, 82812),
  (27, 82772), (30, 82692), (29, 82632), (7, 82616), (6, 82584), (28, 82524), (26, 82448), (25, 82380), (5, 82348),
  (4, 82300), (24, 82240), (23, 82204), (3, 82196), (2, 82172), (22, 82112), (1, 82048), (21, 82044)]
def Reencode1_221 : LabSem.LabSectionHOL 64 :=
Reencode0_221
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
