import InitECandidate.Proofs.BackendStages.Alignment881
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_881 : List (Nat × Nat) :=
[(63, 902464), (62, 902452), (27, 902444), (26, 902424), (61, 902368), (60, 902112), (25, 902100), (24, 902076),
  (59, 902020), (58, 901964), (23, 901960), (22, 901940), (57, 901884), (56, 901852), (21, 901848), (20, 901832),
  (55, 901776), (54, 901740), (53, 901716), (19, 901696), (18, 901660), (52, 901604), (51, 901568), (50, 901544),
  (17, 901536), (16, 901512), (49, 901456), (48, 901412), (15, 901376), (14, 901328), (47, 901272), (46, 901232),
  (13, 901224), (12, 901200), (45, 901144), (44, 901108), (11, 901104), (10, 901084), (43, 901028), (40, 900992),
  (42, 900984), (41, 900976), (39, 900936), (38, 900920), (9, 900880), (8, 900828), (37, 900772), (36, 900724),
  (7, 900712), (6, 900684), (35, 900628), (34, 900584), (5, 900576), (4, 900552), (33, 900496), (32, 900392),
  (31, 900364), (3, 900356), (2, 900332), (30, 900276), (1, 900220), (29, 900220)]
theorem localLabelsFinal_881_eq : LabToTarget.sectionLabels 900204 Alignment881.lines [] = (902464, localLabelsFinal_881) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_881_eq
end InitECandidate.Proofs.BackendStages
