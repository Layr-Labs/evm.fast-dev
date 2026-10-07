import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_413
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_413 : List (Nat × Nat) :=
[(22, 284060), (21, 284044), (9, 284032), (8, 284004), (20, 283944), (19, 283912), (7, 283896), (6, 283868),
  (18, 283808), (17, 283768), (16, 283728), (5, 283712), (4, 283680), (15, 283620), (14, 283552), (13, 283516),
  (3, 283496), (2, 283460), (12, 283400), (1, 283332), (11, 283328)]
def Reencode1_413 : LabSem.LabSectionHOL 64 :=
Reencode0_413
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
