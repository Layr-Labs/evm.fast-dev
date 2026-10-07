import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_553
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_553 : List (Nat × Nat) :=
[(28, 399448), (27, 399432), (13, 399420), (12, 399396), (26, 399336), (25, 399304), (11, 399296), (10, 399276),
  (24, 399216), (23, 399184), (9, 399176), (8, 399152), (22, 399092), (21, 399040), (7, 399028), (6, 399004),
  (20, 398944), (19, 398892), (5, 398868), (4, 398832), (18, 398772), (17, 398724), (3, 398716), (2, 398692),
  (16, 398632), (1, 398600), (15, 398596)]
def Reencode1_553 : LabSem.LabSectionHOL 64 :=
Reencode0_553
end InitECandidate.Proofs.BackendStages.TargetChecks
