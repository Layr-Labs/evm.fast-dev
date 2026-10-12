import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_421
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_421
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_421
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_421
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_421_eq : LabToTarget.sectionLabels 287172 Reencode0_421.lines [] = (287368, localLabels1_421) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 287172 287368 riscvConfig.encode
    Initial421.lines Reencode0_421.lines [] Reencode0_421_eq).trans
    (localLabels0_421_eq.trans (by kernel_rfl))
#print axioms localLabels1_421_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
