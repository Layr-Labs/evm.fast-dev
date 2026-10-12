import InitECandidate.Proofs.BackendStages.Alignment345
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_345 : List (Nat × Nat) :=
[(23, 214736), (17, 214716), (22, 214692), (21, 214668), (9, 214636), (8, 214592), (20, 214536), (19, 214492),
  (7, 214480), (6, 214452), (18, 214396), (16, 214340), (15, 214332), (5, 214320), (4, 214292), (14, 214236),
  (13, 214200), (3, 214196), (2, 214176), (12, 214120), (1, 214084), (11, 214084)]
theorem localLabelsFinal_345_eq : LabToTarget.sectionLabels 214068 Alignment345.lines [] = (214736, localLabelsFinal_345) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_345_eq
end InitECandidate.Proofs.BackendStages
