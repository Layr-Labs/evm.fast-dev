import InitECandidate.Proofs.BackendStages.Alignment372
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_372 : List (Nat × Nat) :=
[(20, 231844), (19, 231832), (9, 231824), (8, 231804), (18, 231748), (17, 231720), (7, 231712), (6, 231692),
  (16, 231636), (15, 231608), (5, 231592), (4, 231560), (14, 231504), (13, 231472), (3, 231456), (2, 231424),
  (12, 231368), (1, 231324), (11, 231324)]
theorem localLabelsFinal_372_eq : LabToTarget.sectionLabels 231308 Alignment372.lines [] = (231844, localLabelsFinal_372) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_372_eq
end InitECandidate.Proofs.BackendStages
