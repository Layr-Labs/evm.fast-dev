import InitECandidate.Proofs.BackendStages.Alignment91
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_91 : List (Nat × Nat) :=
[(5, 10160), (3, 10152), (4, 10144), (2, 10092), (1, 10088)]
theorem localLabelsFinal_91_eq : LabToTarget.sectionLabels 10088 Alignment91.lines [] = (10160, localLabelsFinal_91) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_91_eq
end InitECandidate.Proofs.BackendStages
