import InitECandidate.Proofs.BackendStages.Alignment546
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_546 : List (Nat × Nat) :=
[(32, 347016), (31, 347004), (11, 346996), (10, 346976), (30, 346920), (29, 346892), (9, 346888), (8, 346872),
  (28, 346816), (27, 346788), (26, 346744), (7, 346732), (6, 346704), (25, 346648), (24, 346616), (23, 346608),
  (22, 346576), (21, 346548), (20, 346544), (19, 346528), (18, 346524), (17, 346508), (5, 346504), (4, 346484),
  (16, 346428), (15, 346404), (3, 346400), (2, 346384), (14, 346328), (1, 346296), (13, 346296)]
theorem localLabelsFinal_546_eq : LabToTarget.sectionLabels 346280 Alignment546.lines [] = (347016, localLabelsFinal_546) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_546_eq
end InitECandidate.Proofs.BackendStages
