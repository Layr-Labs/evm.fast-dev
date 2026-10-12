import InitECandidate.Proofs.BackendStages.Alignment266
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_266 : List (Nat × Nat) :=
[(28, 148296), (27, 148284), (13, 148276), (12, 148256), (26, 148200), (25, 148172), (11, 148164), (10, 148144),
  (24, 148088), (23, 148052), (9, 148040), (8, 148016), (22, 147960), (21, 147920), (7, 147908), (6, 147884),
  (20, 147828), (19, 147788), (5, 147780), (4, 147756), (18, 147700), (17, 147668), (3, 147664), (2, 147644),
  (16, 147588), (1, 147552), (15, 147552)]
theorem localLabelsFinal_266_eq : LabToTarget.sectionLabels 147536 Alignment266.lines [] = (148296, localLabelsFinal_266) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_266_eq
end InitECandidate.Proofs.BackendStages
