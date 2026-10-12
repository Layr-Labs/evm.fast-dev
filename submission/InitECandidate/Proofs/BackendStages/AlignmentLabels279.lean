import InitECandidate.Proofs.BackendStages.Alignment279
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_279 : List (Nat × Nat) :=
[(20, 163224), (19, 163212), (9, 163204), (8, 163184), (18, 163128), (17, 163100), (7, 163092), (6, 163072),
  (16, 163016), (15, 162988), (5, 162980), (4, 162956), (14, 162900), (13, 162868), (3, 162860), (2, 162836),
  (12, 162780), (1, 162744), (11, 162744)]
theorem localLabelsFinal_279_eq : LabToTarget.sectionLabels 162728 Alignment279.lines [] = (163224, localLabelsFinal_279) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_279_eq
end InitECandidate.Proofs.BackendStages
