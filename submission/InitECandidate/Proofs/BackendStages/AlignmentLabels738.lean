import InitECandidate.Proofs.BackendStages.Alignment738
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_738 : List (Nat × Nat) :=
[(16, 657192), (15, 657180), (7, 657172), (6, 657152), (14, 657096), (13, 657060), (5, 657028), (4, 656984),
  (12, 656928), (11, 656864), (3, 656856), (2, 656828), (10, 656772), (1, 656704), (9, 656704)]
theorem localLabelsFinal_738_eq : LabToTarget.sectionLabels 656688 Alignment738.lines [] = (657192, localLabelsFinal_738) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_738_eq
end InitECandidate.Proofs.BackendStages
