import InitECandidate.Proofs.BackendStages.Alignment96
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_96 : List (Nat × Nat) :=
[(8, 10904), (7, 10892), (3, 10884), (2, 10864), (6, 10808), (1, 10780), (5, 10780)]
theorem localLabelsFinal_96_eq : LabToTarget.sectionLabels 10764 Alignment96.lines [] = (10904, localLabelsFinal_96) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_96_eq
end InitECandidate.Proofs.BackendStages
