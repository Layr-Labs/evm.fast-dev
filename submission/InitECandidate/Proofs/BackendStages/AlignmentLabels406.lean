import InitECandidate.Proofs.BackendStages.Alignment406
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_406 : List (Nat × Nat) :=
[(21, 251104), (20, 251092), (9, 251084), (8, 251060), (19, 251004), (18, 250976), (7, 250968), (6, 250948),
  (17, 250892), (16, 250856), (15, 250836), (5, 250824), (4, 250796), (14, 250740), (13, 250692), (3, 250684),
  (2, 250664), (12, 250608), (1, 250548), (11, 250548)]
theorem localLabelsFinal_406_eq : LabToTarget.sectionLabels 250532 Alignment406.lines [] = (251104, localLabelsFinal_406) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_406_eq
end InitECandidate.Proofs.BackendStages
