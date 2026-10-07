import InitECandidate.Proofs.BackendStages.Alignment148
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_148 : List (Nat × Nat) :=
[(15, 33152), (11, 33136), (14, 33120), (13, 33080), (5, 33040), (4, 32984), (12, 32928), (10, 32844), (9, 32840),
  (3, 32812), (2, 32768), (8, 32712), (1, 32664), (7, 32664)]
theorem localLabelsFinal_148_eq : LabToTarget.sectionLabels 32648 Alignment148.lines [] = (33152, localLabelsFinal_148) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_148_eq
end InitECandidate.Proofs.BackendStages
