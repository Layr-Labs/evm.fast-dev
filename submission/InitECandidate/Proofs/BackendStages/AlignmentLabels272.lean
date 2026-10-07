import InitECandidate.Proofs.BackendStages.Alignment272
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_272 : List (Nat × Nat) :=
[(12, 153088), (10, 153080), (11, 153072), (9, 153044), (8, 153036), (7, 153012), (3, 152996), (2, 152964), (6, 152908),
  (1, 152868), (5, 152868)]
theorem localLabelsFinal_272_eq : LabToTarget.sectionLabels 152852 Alignment272.lines [] = (153088, localLabelsFinal_272) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_272_eq
end InitECandidate.Proofs.BackendStages
