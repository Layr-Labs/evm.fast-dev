import InitECandidate.Proofs.BackendStages.Alignment259
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_259 : List (Nat × Nat) :=
[(36, 138588), (35, 138576), (17, 138568), (16, 138548), (34, 138492), (33, 138464), (15, 138456), (14, 138436),
  (32, 138380), (31, 138344), (13, 138332), (12, 138308), (30, 138252), (29, 138216), (11, 138204), (10, 138180),
  (28, 138124), (27, 138080), (9, 138068), (8, 138044), (26, 137988), (25, 137948), (7, 137936), (6, 137912),
  (24, 137856), (23, 137820), (5, 137812), (4, 137788), (22, 137732), (21, 137700), (3, 137696), (2, 137676),
  (20, 137620), (1, 137584), (19, 137584)]
theorem localLabelsFinal_259_eq : LabToTarget.sectionLabels 137568 Alignment259.lines [] = (138588, localLabelsFinal_259) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_259_eq
end InitECandidate.Proofs.BackendStages
