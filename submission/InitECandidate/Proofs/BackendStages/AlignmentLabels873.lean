import InitECandidate.Proofs.BackendStages.Alignment873
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_873 : List (Nat × Nat) :=
[(22, 869880), (21, 869868), (20, 869840), (9, 869832), (8, 869808), (19, 869752), (18, 869716), (7, 869708),
  (6, 869684), (17, 869628), (16, 869596), (15, 869572), (5, 869568), (4, 869552), (14, 869496), (13, 869460),
  (3, 869452), (2, 869432), (12, 869376), (1, 869340), (11, 869340)]
theorem localLabelsFinal_873_eq : LabToTarget.sectionLabels 869324 Alignment873.lines [] = (869880, localLabelsFinal_873) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_873_eq
end InitECandidate.Proofs.BackendStages
