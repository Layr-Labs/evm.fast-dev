import InitECandidate.Proofs.BackendStages.Alignment627
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_627 : List (Nat × Nat) :=
[(35, 467368), (34, 467332), (32, 467324), (31, 467320), (33, 467280), (30, 467248), (13, 467232), (12, 467200),
  (29, 467144), (28, 467036), (24, 467036), (9, 467028), (8, 467004), (23, 466948), (22, 466900), (21, 466820),
  (7, 466800), (6, 466764), (20, 466708), (27, 466668), (26, 466664), (11, 466656), (10, 466632), (25, 466576),
  (19, 466532), (5, 466524), (4, 466504), (18, 466448), (17, 466408), (3, 466404), (2, 466384), (16, 466328),
  (1, 466284), (15, 466284)]
theorem localLabelsFinal_627_eq : LabToTarget.sectionLabels 466268 Alignment627.lines [] = (467368, localLabelsFinal_627) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_627_eq
end InitECandidate.Proofs.BackendStages
