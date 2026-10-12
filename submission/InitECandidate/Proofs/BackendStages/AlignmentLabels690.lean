import InitECandidate.Proofs.BackendStages.Alignment690
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_690 : List (Nat × Nat) :=
[(9, 543024), (8, 542884), (7, 542756), (3, 542680), (2, 542592), (6, 542536), (1, 542436), (5, 542436)]
theorem localLabelsFinal_690_eq : LabToTarget.sectionLabels 542420 Alignment690.lines [] = (543024, localLabelsFinal_690) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_690_eq
end InitECandidate.Proofs.BackendStages
