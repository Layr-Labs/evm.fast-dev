import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_285
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_285
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_285
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_285
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_285_eq : LabToTarget.sectionLabels 186812 Reencode0_285.lines [] = (189860, localLabels1_285) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 186812 189860 riscvConfig.encode
    Initial285.lines Reencode0_285.lines [] Reencode0_285_eq).trans
    (localLabels0_285_eq.trans (by kernel_rfl))
#print axioms localLabels1_285_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
