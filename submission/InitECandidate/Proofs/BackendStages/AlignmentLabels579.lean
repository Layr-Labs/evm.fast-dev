import InitECandidate.Proofs.BackendStages.Alignment579
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_579 : List (Nat × Nat) :=
[(24, 377620), (23, 377608), (11, 377600), (10, 377580), (22, 377524), (21, 377496), (9, 377492), (8, 377476),
  (20, 377420), (19, 377392), (7, 377388), (6, 377368), (18, 377312), (17, 377284), (5, 377280), (4, 377260),
  (16, 377204), (15, 377180), (3, 377176), (2, 377160), (14, 377104), (1, 377072), (13, 377072)]
theorem localLabelsFinal_579_eq : LabToTarget.sectionLabels 377056 Alignment579.lines [] = (377620, localLabelsFinal_579) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_579_eq
end InitECandidate.Proofs.BackendStages
