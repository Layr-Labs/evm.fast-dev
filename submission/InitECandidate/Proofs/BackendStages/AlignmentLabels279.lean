import InitECandidate.Proofs.BackendStages.Alignment279
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_279 : List (Nat × Nat) :=
[(20, 163088), (19, 163076), (9, 163068), (8, 163048), (18, 162992), (17, 162964), (7, 162956), (6, 162936),
  (16, 162880), (15, 162852), (5, 162844), (4, 162820), (14, 162764), (13, 162732), (3, 162724), (2, 162700),
  (12, 162644), (1, 162608), (11, 162608)]
theorem localLabelsFinal_279_eq : LabToTarget.sectionLabels 162592 Alignment279.lines [] = (163088, localLabelsFinal_279) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_279_eq
end InitECandidate.Proofs.BackendStages
