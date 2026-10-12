import InitECandidate.Proofs.BackendStages.Alignment754
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_754 : List (Nat × Nat) :=
[(32, 665704), (31, 665640), (15, 665604), (14, 665552), (30, 665496), (29, 665464), (13, 665460), (12, 665440),
  (28, 665384), (27, 665308), (11, 665248), (10, 665172), (26, 665116), (25, 665060), (9, 664976), (8, 664856),
  (24, 664800), (23, 664768), (7, 664764), (6, 664744), (22, 664688), (21, 664656), (5, 664548), (4, 664404),
  (20, 664348), (19, 664248), (3, 664220), (2, 664176), (18, 664120), (1, 663980), (17, 663980)]
theorem localLabelsFinal_754_eq : LabToTarget.sectionLabels 663964 Alignment754.lines [] = (665704, localLabelsFinal_754) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_754_eq
end InitECandidate.Proofs.BackendStages
