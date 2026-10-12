import InitECandidate.Proofs.BackendStages.Alignment325
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_325 : List (Nat × Nat) :=
[(5, 200812), (4, 200804), (3, 200784), (2, 200764), (1, 200744)]
theorem localLabelsFinal_325_eq : LabToTarget.sectionLabels 200744 Alignment325.lines [] = (200812, localLabelsFinal_325) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_325_eq
end InitECandidate.Proofs.BackendStages
