import InitECandidate.Proofs.BackendStages.Alignment529
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_529 : List (Nat × Nat) :=
[(16, 336308), (15, 336296), (7, 336288), (6, 336268), (14, 336212), (13, 336184), (5, 336180), (4, 336164),
  (12, 336108), (11, 336064), (3, 336060), (2, 336044), (10, 335988), (1, 335956), (9, 335956)]
theorem localLabelsFinal_529_eq : LabToTarget.sectionLabels 335940 Alignment529.lines [] = (336308, localLabelsFinal_529) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_529_eq
end InitECandidate.Proofs.BackendStages
