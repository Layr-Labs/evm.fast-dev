import InitECandidate.Proofs.BackendStages.Alignment157
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_157 : List (Nat × Nat) :=
[(16, 37688), (15, 37676), (3, 37668), (2, 37648), (14, 37592), (13, 37568), (7, 37568), (8, 37560), (6, 37520),
  (12, 37516), (10, 37512), (11, 37504), (9, 37352), (1, 37332), (5, 37332)]
theorem localLabelsFinal_157_eq : LabToTarget.sectionLabels 37316 Alignment157.lines [] = (37688, localLabelsFinal_157) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_157_eq
end InitECandidate.Proofs.BackendStages
