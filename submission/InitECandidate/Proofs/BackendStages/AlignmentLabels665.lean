import InitECandidate.Proofs.BackendStages.Alignment665
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_665 : List (Nat × Nat) :=
[(13, 532336), (12, 532324), (11, 532208), (5, 532184), (4, 532144), (10, 532088), (9, 531944), (3, 531940),
  (2, 531920), (8, 531864), (1, 531832), (7, 531832)]
theorem localLabelsFinal_665_eq : LabToTarget.sectionLabels 531816 Alignment665.lines [] = (532336, localLabelsFinal_665) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_665_eq
end InitECandidate.Proofs.BackendStages
