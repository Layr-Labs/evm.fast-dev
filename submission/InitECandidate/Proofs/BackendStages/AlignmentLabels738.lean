import InitECandidate.Proofs.BackendStages.Alignment738
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_738 : List (Nat × Nat) :=
[(16, 657332), (15, 657320), (7, 657312), (6, 657292), (14, 657236), (13, 657200), (5, 657168), (4, 657124),
  (12, 657068), (11, 657004), (3, 656996), (2, 656968), (10, 656912), (1, 656844), (9, 656844)]
theorem localLabelsFinal_738_eq : LabToTarget.sectionLabels 656828 Alignment738.lines [] = (657332, localLabelsFinal_738) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_738_eq
end InitECandidate.Proofs.BackendStages
