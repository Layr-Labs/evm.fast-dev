import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_308
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_308
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_308
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_308
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_308_eq : LabToTarget.sectionLabels 205932 Reencode0_308.lines [] = (206948, localLabels1_308) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 205932 206948 riscvConfig.encode
    Initial308.lines Reencode0_308.lines [] Reencode0_308_eq).trans
    (localLabels0_308_eq.trans (by kernel_rfl))
#print axioms localLabels1_308_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
