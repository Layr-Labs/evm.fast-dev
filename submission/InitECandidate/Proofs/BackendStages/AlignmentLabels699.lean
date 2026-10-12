import InitECandidate.Proofs.BackendStages.Alignment699
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_699 : List (Nat × Nat) :=
[(15, 575164), (9, 575148), (14, 575128), (13, 575080), (5, 575036), (4, 574976), (12, 574920), (11, 574848),
  (3, 574832), (2, 574788), (10, 574732), (8, 574612), (1, 574572), (7, 574572)]
theorem localLabelsFinal_699_eq : LabToTarget.sectionLabels 574556 Alignment699.lines [] = (575164, localLabelsFinal_699) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_699_eq
end InitECandidate.Proofs.BackendStages
