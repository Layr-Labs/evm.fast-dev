import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_458
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_458
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_458
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_458_eq : LabToTarget.sectionLabels 315024 Reencode0_458.lines [] = (315204, localLabels1_458) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 315024 315204 riscvConfig.encode
    Initial458.lines Reencode0_458.lines [] Reencode0_458_eq).trans
    (localLabels0_458_eq.trans (by kernel_rfl))
#print axioms localLabels1_458_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
