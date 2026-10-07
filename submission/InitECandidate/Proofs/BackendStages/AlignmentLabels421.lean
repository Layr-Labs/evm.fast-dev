import InitECandidate.Proofs.BackendStages.Alignment421
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_421 : List (Nat × Nat) :=
[(8, 257632), (7, 257620), (3, 257612), (2, 257592), (6, 257536), (1, 257480), (5, 257480)]
theorem localLabelsFinal_421_eq : LabToTarget.sectionLabels 257464 Alignment421.lines [] = (257632, localLabelsFinal_421) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_421_eq
end InitECandidate.Proofs.BackendStages
