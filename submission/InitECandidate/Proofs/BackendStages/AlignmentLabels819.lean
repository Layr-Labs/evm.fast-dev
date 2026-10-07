import InitECandidate.Proofs.BackendStages.Alignment819
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_819 : List (Nat × Nat) :=
[(17, 792816), (16, 792788), (7, 792776), (6, 792748), (15, 792692), (14, 792648), (13, 792592), (5, 792544),
  (4, 792480), (12, 792424), (11, 792328), (3, 792324), (2, 792304), (10, 792248), (1, 792204), (9, 792204)]
theorem localLabelsFinal_819_eq : LabToTarget.sectionLabels 792188 Alignment819.lines [] = (792816, localLabelsFinal_819) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_819_eq
end InitECandidate.Proofs.BackendStages
