import InitECandidate.Proofs.BackendStages.Alignment509
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_509 : List (Nat × Nat) :=
[(32, 320984), (31, 320972), (15, 320964), (14, 320944), (30, 320888), (29, 320860), (13, 320856), (12, 320840),
  (28, 320784), (27, 320756), (11, 320752), (10, 320732), (26, 320676), (25, 320648), (9, 320628), (8, 320592),
  (24, 320536), (23, 320508), (7, 320464), (6, 320408), (22, 320352), (21, 320308), (5, 320304), (4, 320284),
  (20, 320228), (19, 320188), (3, 320184), (2, 320164), (18, 320108), (1, 320080), (17, 320080)]
theorem localLabelsFinal_509_eq : LabToTarget.sectionLabels 320064 Alignment509.lines [] = (320984, localLabelsFinal_509) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_509_eq
end InitECandidate.Proofs.BackendStages
