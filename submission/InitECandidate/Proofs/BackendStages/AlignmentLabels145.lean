import InitECandidate.Proofs.BackendStages.Alignment145
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_145 : List (Nat × Nat) :=
[(9, 30884), (8, 30864), (3, 30852), (2, 30824), (7, 30768), (6, 30704), (1, 30680), (5, 30680)]
theorem localLabelsFinal_145_eq : LabToTarget.sectionLabels 30664 Alignment145.lines [] = (30884, localLabelsFinal_145) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_145_eq
end InitECandidate.Proofs.BackendStages
