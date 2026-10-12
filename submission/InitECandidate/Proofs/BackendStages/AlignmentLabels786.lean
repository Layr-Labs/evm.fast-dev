import InitECandidate.Proofs.BackendStages.Alignment786
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_786 : List (Nat × Nat) :=
[(20, 714648), (19, 714636), (9, 714604), (8, 714536), (18, 714480), (17, 714408), (7, 714404), (6, 714384),
  (16, 714328), (15, 714296), (5, 714220), (4, 714128), (14, 714072), (13, 713972), (3, 713944), (2, 713900),
  (12, 713844), (1, 713764), (11, 713764)]
theorem localLabelsFinal_786_eq : LabToTarget.sectionLabels 713748 Alignment786.lines [] = (714648, localLabelsFinal_786) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_786_eq
end InitECandidate.Proofs.BackendStages
