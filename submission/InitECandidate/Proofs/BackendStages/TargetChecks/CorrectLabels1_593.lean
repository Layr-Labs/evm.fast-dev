import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_593
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_593
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_593
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_593
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_593_eq : LabToTarget.sectionLabels 440032 Reencode0_593.lines [] = (440856, localLabels1_593) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 440032 440856 riscvConfig.encode
    Initial593.lines Reencode0_593.lines [] Reencode0_593_eq).trans
    (localLabels0_593_eq.trans (by kernel_rfl))
#print axioms localLabels1_593_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
