import InitECandidate.Proofs.BackendStages.Alignment858
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_858 : List (Nat × Nat) :=
[(29, 842540), (13, 842520), (28, 842500), (27, 842480), (25, 842444), (7, 842408), (6, 842360), (24, 842304),
  (23, 842236), (5, 842216), (4, 842180), (22, 842124), (26, 842052), (21, 842024), (20, 842020), (19, 842008),
  (18, 842004), (17, 841992), (16, 841988), (15, 841976), (14, 841972), (12, 841928), (11, 841912), (3, 841904),
  (2, 841880), (10, 841824), (1, 841780), (9, 841780)]
theorem localLabelsFinal_858_eq : LabToTarget.sectionLabels 841764 Alignment858.lines [] = (842540, localLabelsFinal_858) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_858_eq
end InitECandidate.Proofs.BackendStages
