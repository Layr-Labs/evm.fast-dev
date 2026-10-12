import InitECandidate.Proofs.BackendStages.Alignment286
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_286 : List (Nat × Nat) :=
[(13, 171920), (12, 171908), (5, 171900), (4, 171880), (11, 171824), (10, 171772), (3, 171768), (2, 171748),
  (9, 171692), (8, 171660), (1, 171624), (7, 171624)]
theorem localLabelsFinal_286_eq : LabToTarget.sectionLabels 171608 Alignment286.lines [] = (171920, localLabelsFinal_286) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_286_eq
end InitECandidate.Proofs.BackendStages
