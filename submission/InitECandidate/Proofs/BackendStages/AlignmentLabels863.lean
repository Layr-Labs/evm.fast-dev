import InitECandidate.Proofs.BackendStages.Alignment863
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_863 : List (Nat × Nat) :=
[(16, 856896), (15, 856884), (7, 856876), (6, 856856), (14, 856800), (13, 856768), (5, 856756), (4, 856732),
  (12, 856676), (11, 856640), (3, 856628), (2, 856604), (10, 856548), (1, 856504), (9, 856504)]
theorem localLabelsFinal_863_eq : LabToTarget.sectionLabels 856488 Alignment863.lines [] = (856896, localLabelsFinal_863) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_863_eq
end InitECandidate.Proofs.BackendStages
