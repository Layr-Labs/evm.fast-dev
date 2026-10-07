import InitECandidate.Proofs.BackendStages.Alignment424
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_424 : List (Nat × Nat) :=
[(12, 259704), (11, 259692), (5, 259684), (4, 259664), (10, 259608), (9, 259576), (3, 259568), (2, 259548), (8, 259492),
  (1, 259460), (7, 259460)]
theorem localLabelsFinal_424_eq : LabToTarget.sectionLabels 259444 Alignment424.lines [] = (259704, localLabelsFinal_424) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_424_eq
end InitECandidate.Proofs.BackendStages
