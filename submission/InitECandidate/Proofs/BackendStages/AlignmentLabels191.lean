import InitECandidate.Proofs.BackendStages.Alignment191
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_191 : List (Nat × Nat) :=
[(37, 58468), (36, 58444), (35, 58400), (14, 58360), (34, 58320), (32, 58264), (7, 58204), (6, 58132), (31, 58076),
  (33, 57984), (30, 57936), (23, 57936), (22, 57932), (21, 57916), (20, 57912), (19, 57900), (18, 57896), (29, 57884),
  (28, 57880), (27, 57864), (26, 57860), (25, 57848), (24, 57844), (17, 57816), (5, 57788), (4, 57744), (16, 57688),
  (15, 57568), (13, 57536), (12, 57468), (11, 57448), (3, 57436), (2, 57408), (10, 57352), (1, 57316), (9, 57316)]
theorem localLabelsFinal_191_eq : LabToTarget.sectionLabels 57300 Alignment191.lines [] = (58468, localLabelsFinal_191) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_191_eq
end InitECandidate.Proofs.BackendStages
