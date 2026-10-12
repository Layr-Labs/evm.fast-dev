import InitECandidate.Proofs.BackendStages.Alignment133
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_133 : List (Nat × Nat) :=
[(18, 24592), (17, 24580), (16, 24552), (7, 24536), (6, 24504), (15, 24448), (14, 24420), (5, 24400), (4, 24352),
  (13, 24296), (12, 24236), (3, 24216), (2, 24180), (11, 24124), (10, 24060), (1, 24000), (9, 24000)]
theorem localLabelsFinal_133_eq : LabToTarget.sectionLabels 23984 Alignment133.lines [] = (24592, localLabelsFinal_133) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_133_eq
end InitECandidate.Proofs.BackendStages
