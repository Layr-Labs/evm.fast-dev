import InitECandidate.Proofs.BackendStages.Alignment419
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_419 : List (Nat × Nat) :=
[(13, 257296), (12, 257284), (5, 257276), (4, 257252), (11, 257196), (10, 257164), (9, 257144), (3, 257136),
  (2, 257112), (8, 257056), (1, 257028), (7, 257028)]
theorem localLabelsFinal_419_eq : LabToTarget.sectionLabels 257012 Alignment419.lines [] = (257296, localLabelsFinal_419) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_419_eq
end InitECandidate.Proofs.BackendStages
