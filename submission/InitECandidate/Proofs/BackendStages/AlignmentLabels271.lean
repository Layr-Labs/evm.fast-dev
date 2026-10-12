import InitECandidate.Proofs.BackendStages.Alignment271
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_271 : List (Nat × Nat) :=
[(15, 152988), (14, 152972), (12, 152972), (13, 152952), (11, 152940), (9, 152940), (10, 152912), (8, 152900),
  (7, 152876), (3, 152864), (2, 152836), (6, 152780), (1, 152732), (5, 152732)]
theorem localLabelsFinal_271_eq : LabToTarget.sectionLabels 152716 Alignment271.lines [] = (152988, localLabelsFinal_271) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_271_eq
end InitECandidate.Proofs.BackendStages
