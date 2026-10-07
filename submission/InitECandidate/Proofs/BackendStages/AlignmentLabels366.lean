import InitECandidate.Proofs.BackendStages.Alignment366
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_366 : List (Nat × Nat) :=
[(15, 225724), (9, 225708), (14, 225692), (13, 225668), (5, 225640), (4, 225596), (12, 225540), (11, 225508),
  (3, 225504), (2, 225484), (10, 225428), (8, 225368), (1, 225344), (7, 225344)]
theorem localLabelsFinal_366_eq : LabToTarget.sectionLabels 225328 Alignment366.lines [] = (225724, localLabelsFinal_366) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_366_eq
end InitECandidate.Proofs.BackendStages
