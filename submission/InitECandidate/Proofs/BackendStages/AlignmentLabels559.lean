import InitECandidate.Proofs.BackendStages.Alignment559
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_559 : List (Nat × Nat) :=
[(16, 360780), (15, 360768), (7, 360760), (6, 360740), (14, 360684), (13, 360656), (5, 360652), (4, 360636),
  (12, 360580), (11, 360520), (3, 360516), (2, 360500), (10, 360444), (1, 360412), (9, 360412)]
theorem localLabelsFinal_559_eq : LabToTarget.sectionLabels 360396 Alignment559.lines [] = (360780, localLabelsFinal_559) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_559_eq
end InitECandidate.Proofs.BackendStages
