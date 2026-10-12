import InitECandidate.Proofs.BackendStages.Alignment402
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_402 : List (Nat × Nat) :=
[(17, 248596), (16, 248584), (7, 248572), (6, 248548), (15, 248492), (14, 248456), (5, 248444), (4, 248416),
  (13, 248360), (12, 248304), (11, 248284), (3, 248272), (2, 248244), (10, 248188), (1, 248128), (9, 248128)]
theorem localLabelsFinal_402_eq : LabToTarget.sectionLabels 248112 Alignment402.lines [] = (248596, localLabelsFinal_402) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_402_eq
end InitECandidate.Proofs.BackendStages
