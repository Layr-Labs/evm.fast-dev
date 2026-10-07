import InitECandidate.Proofs.BackendStages.Alignment214
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_214 : List (Nat × Nat) :=
[(53, 72184), (24, 72160), (52, 72060), (46, 71972), (13, 71900), (12, 71812), (45, 71756), (44, 71668), (11, 71608),
  (10, 71532), (43, 71476), (51, 71420), (50, 71384), (17, 71288), (16, 71168), (49, 71112), (48, 71024), (15, 70972),
  (14, 70904), (47, 70848), (42, 70688), (9, 70564), (8, 70424), (41, 70368), (37, 70312), (40, 70216), (39, 70180),
  (7, 70144), (6, 70092), (38, 70036), (36, 69912), (32, 69880), (35, 69776), (34, 69724), (5, 69672), (4, 69604),
  (33, 69548), (31, 69376), (30, 69248), (28, 69180), (29, 69144), (27, 69124), (25, 69108), (26, 69088), (23, 69040),
  (22, 68956), (21, 68924), (3, 68880), (2, 68820), (20, 68764), (1, 68704), (19, 68704)]
theorem localLabelsFinal_214_eq : LabToTarget.sectionLabels 68688 Alignment214.lines [] = (72184, localLabelsFinal_214) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_214_eq
end InitECandidate.Proofs.BackendStages
