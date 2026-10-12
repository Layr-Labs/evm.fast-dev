import InitECandidate.Proofs.BackendStages.Alignment249
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_249 : List (Nat × Nat) :=
[(24, 127088), (23, 127076), (11, 127068), (10, 127048), (22, 126992), (21, 126964), (9, 126952), (8, 126928),
  (20, 126872), (19, 126844), (7, 126836), (6, 126816), (18, 126760), (17, 126728), (5, 126716), (4, 126688),
  (16, 126632), (15, 126596), (3, 126584), (2, 126556), (14, 126500), (1, 126456), (13, 126456)]
theorem localLabelsFinal_249_eq : LabToTarget.sectionLabels 126440 Alignment249.lines [] = (127088, localLabelsFinal_249) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_249_eq
end InitECandidate.Proofs.BackendStages
