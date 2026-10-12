import InitECandidate.Proofs.BackendStages.Alignment858
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_858 : List (Nat × Nat) :=
[(29, 842680), (13, 842660), (28, 842640), (27, 842620), (25, 842584), (7, 842548), (6, 842500), (24, 842444),
  (23, 842376), (5, 842356), (4, 842320), (22, 842264), (26, 842192), (21, 842164), (20, 842160), (19, 842148),
  (18, 842144), (17, 842132), (16, 842128), (15, 842116), (14, 842112), (12, 842068), (11, 842052), (3, 842044),
  (2, 842020), (10, 841964), (1, 841920), (9, 841920)]
theorem localLabelsFinal_858_eq : LabToTarget.sectionLabels 841904 Alignment858.lines [] = (842680, localLabelsFinal_858) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_858_eq
end InitECandidate.Proofs.BackendStages
