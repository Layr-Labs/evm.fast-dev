import InitECandidate.Proofs.BackendStages.Alignment144
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_144 : List (Nat × Nat) :=
[(18, 30528), (17, 30516), (7, 30492), (6, 30440), (16, 30384), (15, 30340), (14, 30308), (5, 30288), (4, 30240),
  (13, 30184), (12, 30136), (3, 30112), (2, 30072), (11, 30016), (10, 29928), (1, 29892), (9, 29892)]
theorem localLabelsFinal_144_eq : LabToTarget.sectionLabels 29876 Alignment144.lines [] = (30528, localLabelsFinal_144) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_144_eq
end InitECandidate.Proofs.BackendStages
