import InitECandidate.Proofs.BackendStages.Alignment144
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_144 : List (Nat × Nat) :=
[(18, 30664), (17, 30652), (7, 30628), (6, 30576), (16, 30520), (15, 30476), (14, 30444), (5, 30424), (4, 30376),
  (13, 30320), (12, 30272), (3, 30248), (2, 30208), (11, 30152), (10, 30064), (1, 30028), (9, 30028)]
theorem localLabelsFinal_144_eq : LabToTarget.sectionLabels 30012 Alignment144.lines [] = (30664, localLabelsFinal_144) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_144_eq
end InitECandidate.Proofs.BackendStages
