import InitECandidate.Proofs.BackendStages.Alignment843
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_843 : List (Nat × Nat) :=
[(20, 823388), (19, 823336), (9, 823324), (8, 823300), (18, 823244), (17, 823208), (7, 823196), (6, 823168),
  (16, 823112), (15, 823080), (5, 823076), (4, 823060), (14, 823004), (13, 822960), (3, 822956), (2, 822936),
  (12, 822880), (1, 822816), (11, 822816)]
theorem localLabelsFinal_843_eq : LabToTarget.sectionLabels 822800 Alignment843.lines [] = (823388, localLabelsFinal_843) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_843_eq
end InitECandidate.Proofs.BackendStages
