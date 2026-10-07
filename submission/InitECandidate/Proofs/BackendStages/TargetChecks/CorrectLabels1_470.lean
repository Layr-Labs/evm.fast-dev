import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_470
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_470
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_470
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_470_eq : LabToTarget.sectionLabels 337240 Reencode0_470.lines [] = (337412, localLabels1_470) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 337240 337412 riscvConfig.encode
    Initial470.lines Reencode0_470.lines [] Reencode0_470_eq).trans
    (localLabels0_470_eq.trans (by kernel_rfl))
#print axioms localLabels1_470_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
