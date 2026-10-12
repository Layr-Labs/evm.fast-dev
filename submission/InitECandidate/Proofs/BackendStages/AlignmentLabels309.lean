import InitECandidate.Proofs.BackendStages.Alignment309
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_309 : List (Nat × Nat) :=
[(9, 186888), (8, 186884), (7, 186844), (3, 186832), (2, 186808), (6, 186752), (1, 186692), (5, 186692)]
theorem localLabelsFinal_309_eq : LabToTarget.sectionLabels 186676 Alignment309.lines [] = (186888, localLabelsFinal_309) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_309_eq
end InitECandidate.Proofs.BackendStages
