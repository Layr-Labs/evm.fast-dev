import InitECandidate.Proofs.BackendStages.Alignment74
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_74 : List (Nat × Nat) :=
[(16, 6756), (15, 6724), (13, 6724), (5, 6712), (4, 6688), (12, 6632), (14, 6600), (11, 6564), (9, 6564), (3, 6552),
  (2, 6528), (8, 6472), (10, 6432), (1, 6392), (7, 6392)]
theorem localLabelsFinal_74_eq : LabToTarget.sectionLabels 6376 Alignment74.lines [] = (6756, localLabelsFinal_74) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_74_eq
end InitECandidate.Proofs.BackendStages
