import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_175
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
def localLabels1_175 : List (Nat × Nat) :=
[(9, 53992), (8, 53976), (3, 53964), (2, 53936), (7, 53876), (6, 53840), (1, 53812), (5, 53808)]
def Reencode1_175 : LabSem.LabSectionHOL 64 :=
Reencode0_175
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
