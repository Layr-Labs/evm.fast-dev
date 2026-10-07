import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_229
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_229
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_229
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_229_eq : LabToTarget.sectionLabels 87080 Reencode0_229.lines [] = (88068, localLabels1_229) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 87080 88068 riscvConfig.encode
    Initial229.lines Reencode0_229.lines [] Reencode0_229_eq).trans
    (localLabels0_229_eq.trans (by kernel_rfl))
#print axioms localLabels1_229_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
