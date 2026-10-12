import InitECandidate.Proofs.BackendStages.Alignment841
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_841 : List (Nat × Nat) :=
[(17, 822584), (16, 822572), (15, 822548), (14, 822544), (13, 822528), (12, 822524), (11, 822508), (10, 822484),
  (9, 822472), (8, 822428), (7, 822408), (3, 822396), (2, 822368), (6, 822312), (1, 822272), (5, 822272)]
theorem localLabelsFinal_841_eq : LabToTarget.sectionLabels 822256 Alignment841.lines [] = (822584, localLabelsFinal_841) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_841_eq
end InitECandidate.Proofs.BackendStages
