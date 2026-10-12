import InitECandidate.Proofs.BackendStages.Alignment176
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_176 : List (Nat × Nat) :=
[(15, 48236), (14, 48224), (5, 48208), (4, 48180), (13, 48124), (12, 48088), (3, 48072), (2, 48040), (11, 47984),
  (10, 47940), (8, 47932), (9, 47904), (1, 47884), (7, 47884)]
theorem localLabelsFinal_176_eq : LabToTarget.sectionLabels 47868 Alignment176.lines [] = (48236, localLabelsFinal_176) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_176_eq
end InitECandidate.Proofs.BackendStages
