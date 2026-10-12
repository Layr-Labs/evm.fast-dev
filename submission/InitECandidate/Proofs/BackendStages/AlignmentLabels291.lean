import InitECandidate.Proofs.BackendStages.Alignment291
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_291 : List (Nat × Nat) :=
[(20, 175680), (19, 175656), (7, 175632), (6, 175596), (18, 175540), (17, 175492), (16, 175480), (15, 175464),
  (5, 175436), (4, 175392), (14, 175336), (13, 175268), (11, 175268), (3, 175256), (2, 175232), (10, 175176),
  (12, 175136), (1, 175116), (9, 175116)]
theorem localLabelsFinal_291_eq : LabToTarget.sectionLabels 175100 Alignment291.lines [] = (175680, localLabelsFinal_291) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_291_eq
end InitECandidate.Proofs.BackendStages
