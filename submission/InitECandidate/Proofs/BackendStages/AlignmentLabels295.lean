import InitECandidate.Proofs.BackendStages.Alignment295
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_295 : List (Nat × Nat) :=
[(22, 177012), (16, 176996), (21, 176976), (20, 176956), (7, 176928), (6, 176888), (19, 176832), (18, 176768),
  (5, 176752), (4, 176724), (17, 176668), (15, 176580), (14, 176572), (3, 176560), (2, 176532), (13, 176476),
  (11, 176444), (12, 176432), (10, 176404), (1, 176384), (9, 176384)]
theorem localLabelsFinal_295_eq : LabToTarget.sectionLabels 176368 Alignment295.lines [] = (177012, localLabelsFinal_295) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_295_eq
end InitECandidate.Proofs.BackendStages
