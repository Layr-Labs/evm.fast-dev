import InitECandidate.Proofs.BackendStages.Alignment830
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_830 : List (Nat × Nat) :=
[(13, 817036), (12, 812912), (5, 812904), (4, 812880), (11, 812824), (10, 812788), (3, 812784), (2, 812768),
  (9, 812712), (8, 812680), (1, 812644), (7, 812644)]
theorem localLabelsFinal_830_eq : LabToTarget.sectionLabels 812628 Alignment830.lines [] = (817036, localLabelsFinal_830) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_830_eq
end InitECandidate.Proofs.BackendStages
