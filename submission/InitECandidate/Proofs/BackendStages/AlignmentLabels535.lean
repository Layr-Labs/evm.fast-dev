import InitECandidate.Proofs.BackendStages.Alignment535
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_535 : List (Nat × Nat) :=
[(16, 339836), (15, 339824), (7, 339816), (6, 339796), (14, 339740), (13, 339712), (5, 339708), (4, 339692),
  (12, 339636), (11, 339592), (3, 339588), (2, 339572), (10, 339516), (1, 339484), (9, 339484)]
theorem localLabelsFinal_535_eq : LabToTarget.sectionLabels 339468 Alignment535.lines [] = (339836, localLabelsFinal_535) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_535_eq
end InitECandidate.Proofs.BackendStages
