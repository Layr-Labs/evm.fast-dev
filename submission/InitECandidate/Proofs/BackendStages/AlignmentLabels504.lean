import InitECandidate.Proofs.BackendStages.Alignment504
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_504 : List (Nat × Nat) :=
[(28, 316584), (27, 316572), (13, 316564), (12, 316544), (26, 316488), (25, 316460), (11, 316456), (10, 316440),
  (24, 316384), (23, 316356), (9, 316352), (8, 316332), (22, 316276), (21, 316248), (7, 316212), (6, 316164),
  (20, 316108), (19, 316064), (5, 316060), (4, 316040), (18, 315984), (17, 315944), (3, 315940), (2, 315920),
  (16, 315864), (1, 315836), (15, 315836)]
theorem localLabelsFinal_504_eq : LabToTarget.sectionLabels 315820 Alignment504.lines [] = (316584, localLabelsFinal_504) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_504_eq
end InitECandidate.Proofs.BackendStages
