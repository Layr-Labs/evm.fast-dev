import InitECandidate.Proofs.BackendStages.Alignment212
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_212 : List (Nat × Nat) :=
[(23, 68784), (11, 68756), (22, 68696), (21, 68640), (19, 68636), (7, 68592), (6, 68532), (18, 68476), (20, 68432),
  (17, 68396), (5, 68332), (4, 68252), (16, 68196), (15, 68148), (13, 68132), (3, 68108), (2, 68056), (12, 68000),
  (14, 67932), (10, 67832), (1, 67756), (9, 67756)]
theorem localLabelsFinal_212_eq : LabToTarget.sectionLabels 67740 Alignment212.lines [] = (68784, localLabelsFinal_212) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_212_eq
end InitECandidate.Proofs.BackendStages
