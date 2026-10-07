import InitECandidate.Proofs.BackendStages.Alignment804
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_804 : List (Nat × Nat) :=
[(36, 749184), (35, 749172), (17, 749164), (16, 749144), (34, 749088), (33, 749056), (15, 749048), (14, 749028),
  (32, 748972), (31, 748940), (13, 748920), (12, 748888), (30, 748832), (29, 748796), (11, 748744), (10, 748680),
  (28, 748624), (27, 748580), (9, 748480), (8, 748368), (26, 748312), (25, 748268), (7, 748256), (6, 748232),
  (24, 748176), (23, 748136), (5, 748132), (4, 748112), (22, 748056), (21, 748020), (3, 748016), (2, 747996),
  (20, 747940), (1, 747852), (19, 747852)]
theorem localLabelsFinal_804_eq : LabToTarget.sectionLabels 747836 Alignment804.lines [] = (749184, localLabelsFinal_804) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_804_eq
end InitECandidate.Proofs.BackendStages
