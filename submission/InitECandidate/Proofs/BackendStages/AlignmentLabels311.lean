import InitECandidate.Proofs.BackendStages.Alignment311
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_311 : List (Nat × Nat) :=
[(9, 187244), (8, 187240), (7, 187220), (3, 187208), (2, 187180), (6, 187124), (1, 187092), (5, 187092)]
theorem localLabelsFinal_311_eq : LabToTarget.sectionLabels 187076 Alignment311.lines [] = (187244, localLabelsFinal_311) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_311_eq
end InitECandidate.Proofs.BackendStages
