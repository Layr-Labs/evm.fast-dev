import InitECandidate.Proofs.BackendStages.Alignment841
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_841 : List (Nat × Nat) :=
[(17, 822444), (16, 822432), (15, 822408), (14, 822404), (13, 822388), (12, 822384), (11, 822368), (10, 822344),
  (9, 822332), (8, 822288), (7, 822268), (3, 822256), (2, 822228), (6, 822172), (1, 822132), (5, 822132)]
theorem localLabelsFinal_841_eq : LabToTarget.sectionLabels 822116 Alignment841.lines [] = (822444, localLabelsFinal_841) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_841_eq
end InitECandidate.Proofs.BackendStages
