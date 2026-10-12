import InitECandidate.Proofs.BackendStages.Alignment487
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_487 : List (Nat × Nat) :=
[(45, 309088), (13, 309076), (44, 309068), (43, 309060), (42, 309024), (41, 309020), (40, 309016), (39, 309012),
  (37, 309012), (35, 309012), (34, 308996), (33, 308992), (32, 308976), (31, 308972), (36, 308948), (38, 308932),
  (30, 308920), (28, 308920), (26, 308920), (25, 308904), (24, 308900), (23, 308884), (22, 308880), (27, 308852),
  (29, 308836), (21, 308820), (20, 308816), (19, 308800), (18, 308796), (17, 308768), (16, 308764), (15, 308748),
  (14, 308744), (12, 308704), (11, 308700), (5, 308680), (4, 308648), (10, 308592), (9, 308540), (3, 308532),
  (2, 308508), (8, 308452), (1, 308396), (7, 308396)]
theorem localLabelsFinal_487_eq : LabToTarget.sectionLabels 308380 Alignment487.lines [] = (309088, localLabelsFinal_487) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_487_eq
end InitECandidate.Proofs.BackendStages
