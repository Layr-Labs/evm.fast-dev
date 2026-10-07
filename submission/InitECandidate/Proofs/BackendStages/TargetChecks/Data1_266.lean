import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_266
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
def localLabels1_266 : List (Nat × Nat) :=
[(28, 163664), (27, 163648), (13, 163636), (12, 163612), (26, 163552), (25, 163520), (11, 163508), (10, 163484),
  (24, 163424), (23, 163384), (9, 163368), (8, 163340), (22, 163280), (21, 163236), (7, 163220), (6, 163192),
  (20, 163132), (19, 163088), (5, 163076), (4, 163048), (18, 162988), (17, 162952), (3, 162944), (2, 162920),
  (16, 162860), (1, 162820), (15, 162816)]
def Reencode1_266 : LabSem.LabSectionHOL 64 :=
Reencode0_266
end InitECandidate.Proofs.BackendStages.TargetChecks
