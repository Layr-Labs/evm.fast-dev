import InitECandidate.Proofs.BackendStages.Alignment887
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_887 : List (Nat × Nat) :=
[(9, 903664), (8, 903652), (7, 903604), (3, 903588), (2, 903568), (6, 903512), (1, 903480), (5, 903480)]
theorem localLabelsFinal_887_eq : LabToTarget.sectionLabels 903464 Alignment887.lines [] = (903664, localLabelsFinal_887) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_887_eq
end InitECandidate.Proofs.BackendStages
