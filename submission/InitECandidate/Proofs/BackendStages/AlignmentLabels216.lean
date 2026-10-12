import InitECandidate.Proofs.BackendStages.Alignment216
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_216 : List (Nat × Nat) :=
[(18, 73196), (17, 73184), (15, 73184), (7, 73176), (6, 73152), (14, 73096), (16, 73068), (13, 73052), (5, 73028),
  (4, 72988), (12, 72932), (11, 72900), (3, 72832), (2, 72748), (10, 72692), (1, 72616), (9, 72616)]
theorem localLabelsFinal_216_eq : LabToTarget.sectionLabels 72600 Alignment216.lines [] = (73196, localLabelsFinal_216) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_216_eq
end InitECandidate.Proofs.BackendStages
