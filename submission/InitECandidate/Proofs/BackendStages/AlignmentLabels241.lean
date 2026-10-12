import InitECandidate.Proofs.BackendStages.Alignment241
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_241 : List (Nat × Nat) :=
[(62, 121584), (61, 121572), (25, 121564), (24, 121544), (60, 121488), (59, 121460), (23, 121452), (22, 121432),
  (58, 121376), (54, 121344), (57, 121296), (56, 121256), (21, 121200), (20, 121132), (55, 121076), (53, 120956),
  (46, 120912), (52, 120856), (48, 120852), (51, 120792), (50, 120776), (19, 120708), (18, 120628), (49, 120572),
  (47, 120460), (45, 120432), (44, 120424), (17, 120384), (16, 120332), (43, 120276), (42, 120224), (15, 120176),
  (14, 120116), (41, 120060), (40, 120016), (13, 120004), (12, 119976), (39, 119920), (38, 119872), (11, 119864),
  (10, 119840), (37, 119784), (36, 119752), (35, 119740), (9, 119732), (8, 119712), (34, 119656), (33, 119584),
  (7, 119576), (6, 119552), (32, 119496), (31, 119460), (5, 119452), (4, 119428), (30, 119372), (29, 119336),
  (3, 119328), (2, 119304), (28, 119248), (1, 119200), (27, 119200)]
theorem localLabelsFinal_241_eq : LabToTarget.sectionLabels 119184 Alignment241.lines [] = (121584, localLabelsFinal_241) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_241_eq
end InitECandidate.Proofs.BackendStages
