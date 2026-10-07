import InitECandidate.Proofs.BackendStages.Alignment842
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_842 : List (Nat × Nat) :=
[(12, 822800), (11, 822748), (5, 822732), (4, 822704), (10, 822648), (9, 822604), (3, 822600), (2, 822580), (8, 822524),
  (1, 822460), (7, 822460)]
theorem localLabelsFinal_842_eq : LabToTarget.sectionLabels 822444 Alignment842.lines [] = (822800, localLabelsFinal_842) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_842_eq
end InitECandidate.Proofs.BackendStages
