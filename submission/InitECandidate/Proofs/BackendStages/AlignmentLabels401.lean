import InitECandidate.Proofs.BackendStages.Alignment401
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_401 : List (Nat × Nat) :=
[(9, 247976), (8, 247964), (7, 247932), (3, 247924), (2, 247900), (6, 247844), (1, 247816), (5, 247816)]
theorem localLabelsFinal_401_eq : LabToTarget.sectionLabels 247800 Alignment401.lines [] = (247976, localLabelsFinal_401) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_401_eq
end InitECandidate.Proofs.BackendStages
