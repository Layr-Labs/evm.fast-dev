import InitECandidate.Proofs.BackendStages.Alignment386
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_386 : List (Nat × Nat) :=
[(29, 239828), (28, 239772), (27, 239752), (26, 239724), (23, 239724), (24, 239716), (22, 239636), (25, 239624),
  (21, 239600), (20, 239556), (19, 239552), (17, 239552), (16, 239544), (18, 239524), (15, 239512), (7, 239464),
  (6, 239400), (14, 239344), (13, 239232), (5, 239188), (4, 239128), (12, 239072), (11, 239008), (3, 239000),
  (2, 238976), (10, 238920), (1, 238860), (9, 238860)]
theorem localLabelsFinal_386_eq : LabToTarget.sectionLabels 238844 Alignment386.lines [] = (239828, localLabelsFinal_386) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_386_eq
end InitECandidate.Proofs.BackendStages
