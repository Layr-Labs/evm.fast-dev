import InitECandidate.Proofs.BackendStages.Alignment348
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_348 : List (Nat × Nat) :=
[(9, 221132), (8, 221124), (7, 221100), (3, 221084), (2, 221064), (6, 221008), (1, 220980), (5, 220980)]
theorem localLabelsFinal_348_eq : LabToTarget.sectionLabels 220964 Alignment348.lines [] = (221132, localLabelsFinal_348) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_348_eq
end InitECandidate.Proofs.BackendStages
